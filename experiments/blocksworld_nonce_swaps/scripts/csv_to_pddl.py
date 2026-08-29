import csv
import json
import re
from pathlib import Path
from typing import Dict, List, Optional
import os

def _parse_swapped_words(cell: str) -> Dict[str, List[str]]:
    """
    Parse the swapped_words column (JSON) into a dict:
      NONCE -> [ORIGINAL, ORIGINAL, ...]
    Returns {} if empty/malformed. If values are single strings, wrap into a list.
    """
    if not cell or not cell.strip():
        return {}
    s = cell.strip()
    try:
        data = json.loads(s)
    except json.JSONDecodeError:
        # last-ditch normalization for slightly off JSON
        s2 = s.replace("''", '"').replace("“", '"').replace("”", '"')
        if not s2.startswith("{"):
            s2 = "{" + s2
        if not s2.endswith("}"):
            s2 = s2 + "}"
        try:
            data = json.loads(s2)
        except Exception:
            return {}

    # Normalize to nonce -> List[str]
    out: Dict[str, List[str]] = {}
    for nonce, originals in data.items():
        if originals is None:
            continue
        if isinstance(originals, str):
            out[nonce] = [originals]
        elif isinstance(originals, list):
            # keep only strings, drop empties/dupes while preserving order
            seen = set()
            lst: List[str] = []
            for x in originals:
                if isinstance(x, str):
                    x2 = x.strip()
                    if x2 and x2 not in seen:
                        seen.add(x2)
                        lst.append(x2)
            if lst:
                out[nonce] = lst
        else:
            # unexpected type; skip
            continue
    return out


def _invert_nonce_to_original(d_nonce_to_orig_list: Dict[str, List[str]]) -> Dict[str, str]:
    """
    Flatten NONCE -> [ORIG...] into ORIGINAL -> NONCE.
    If multiple nonces claim the same original, the FIRST encountered wins.
    (We iterate stable over dict insertion order.)
    """
    inv: Dict[str, str] = {}
    for nonce, originals in d_nonce_to_orig_list.items():
        for orig in originals:
            if not orig:
                continue
            # only set if not already mapped (first wins)
            inv.setdefault(orig, nonce)
    return inv


def _replacement_order(keys: List[str]) -> List[str]:
    """
    Replace longer originals first to avoid partial overlaps
    (so like 'on top of' before 'on', 'red block' before 'red')
    """
    return sorted(keys, key=lambda k: len(k), reverse=True)


def _compile_pddl_token_pattern(token: str) -> re.Pattern:
    """
    Compile a regex that matches token as a complete PDDL symbol/phrase.

    We treat “symbol characters” as: letters, digits, underscore, hyphen.
    Only replace when token is NOT part of a longer symbol:
      (?<![A-Za-z0-9_-]) token (?![A-Za-z0-9_-])

    Works for both single symbols (pick-up, handempty) and multiword phrases
    """
    esc = re.escape(token)
    return re.compile(rf'(?<![A-Za-z0-9_\-]){esc}(?![A-Za-z0-9_\-])')


def _load_row_by_id(csv_path: str, row_id: int) -> Optional[Dict[str, str]]:
    """
    Load a row from the CSV with column 'id' equal to row_id (int)
    returns None if not found
    """
    with open(csv_path, "r", encoding="utf-8", newline="") as f:
        r = csv.DictReader(f)
        for row in r:
            try:
                if int(row.get("id", -1)) == row_id:
                    return row
            except ValueError:
                continue
    return None


# ----------------------------
# Main API
# ----------------------------

def replace_pddl_with_swaps(
    csv_path: str,
    pddl_in_path: str,
    pddl_out_path: Optional[str] = None,
    row_id: int = 1,
) -> str:
    """
    Use the CSV's swapped_words column (NONCE -> [ORIGINAL...]) for row `row_id`,
    invert to ORIGINAL -> NONCE, then rewrite the PDDL file by replacing each
    original with its nonce. Writes to pddl_out_path (creating the folder if needed)

    Returns the output path.
    """
    row = _load_row_by_id(csv_path, row_id=row_id)
    if row is None:
        raise ValueError(f"Row with id={row_id} not found in {csv_path}")

    swapped_cell = row.get("swapped_words", "") or ""
    nonce_to_originals = _parse_swapped_words(swapped_cell)
    if not nonce_to_originals:
        raise ValueError(f"No swapped_words found/parsed for id={row_id} in {csv_path}")

    # Invert to ORIGINAL -> NONCE (this is what we need to replace in the PDDL)
    original_to_nonce = _invert_nonce_to_original(nonce_to_originals)

    # Load input PDDL
    p_in = Path(pddl_in_path)
    if not p_in.exists():
        raise FileNotFoundError(f"PDDL input not found: {pddl_in_path}")
    text = p_in.read_text(encoding="utf-8")

    # Build replacement patterns (longest originals first)
    originals = _replacement_order(list(original_to_nonce.keys()))
    patterns = [(_compile_pddl_token_pattern(orig), original_to_nonce[orig]) for orig in originals]

    # Apply replacements
    replaced = text
    for pat, repl in patterns:
        replaced = pat.sub(repl, replaced)

    # Output path
    if not pddl_out_path:
        pddl_out_path = str(p_in.with_suffix("_nonce.pddl"))
    outp = Path(pddl_out_path)
    outp.parent.mkdir(parents=True, exist_ok=True)
    outp.write_text(replaced, encoding="utf-8")
    return str(outp)





# # Example usage - one time

# out_path = replace_pddl_with_swaps(
#     csv_path="../outputs/generated_prompts/blocksworld_nonce_swap_info/super_hard/blocksworld_hard_actions_predicates_objects_names.csv",
#     pddl_in_path="../prompts/blocksworld_instances_4_blocks_80/instance-1.pddl",
#     pddl_out_path="../outputs/rewritten_pddl/instance-1_nonce2.pddl",
#     row_id=1,
# )
# print("Wrote:", out_path)


# # example usage - running through whole folders


#########################
#########################


# # Import the function we wrote earlier
# # from replacer import replace_pddl_with_swaps

# CSV_ROOT = Path("blocksworld_nonce_swap_info")
# PDDL_INPUT_ROOT = Path("blocksworld_instances_4_blocks_80")  # adjust if needed
# PDDL_OUTPUT_ROOT = Path("rewritten_pddl_80")

# def process_all(csv_root: Path, pddl_in_root: Path, pddl_out_root: Path):
#     """
#     For each CSV in csv_root (recursing into subfolders),
#     run replace_pddl_with_swaps on some PDDL instances
#     """
#     for csv_path in csv_root.rglob("*.csv"):
#         print(f"\nProcessing CSV: {csv_path}")
        
#         # Example: assume instances are named instance-1.pddl, instance-2.pddl, ...
#         # and we want to process the first 3 for demonstration
#         for row_id in range(1, 4):
#             pddl_in_path = pddl_in_root / f"instance-{row_id}.pddl"
#             if not pddl_in_path.exists():
#                 continue

#             out_dir = pddl_out_root / csv_path.parent.relative_to(csv_root)
#             out_dir.mkdir(parents=True, exist_ok=True)
#             pddl_out_path = out_dir / f"{pddl_in_path.stem}_{row_id}.pddl"

#             try:
#                 out_path = replace_pddl_with_swaps(
#                     csv_path=str(csv_path),
#                     pddl_in_path=str(pddl_in_path),
#                     pddl_out_path=str(pddl_out_path),
#                     row_id=row_id,
#                 )
#                 print(f"Row {row_id} -> {out_path}")
#             except Exception as e:
#                 print(f"Row {row_id} failed: {e}")


# process_all(CSV_ROOT, PDDL_INPUT_ROOT, PDDL_OUTPUT_ROOT)

#My updated code

CSV_ROOT = Path("blocksworld_nonce_swaps/blocksworld_nonce_swap_info")
PDDL_INPUT_ROOT = Path("instances/blocksworld/generated_basic_4_5_6_12_blocks")  # adjust if needed
PDDL_OUTPUT_ROOT = Path("blocksworld_nonce_swaps/rewritten_pddl_200_row1")

def process_all(csv_root: Path, pddl_in_root: Path, pddl_out_root: Path):

    for csv_path in csv_root.rglob("*.csv"):
        print(f"\nProcessing CSV: {csv_path}")
        #additional_path = Path(str(csv_path).split("/")[2].split("_triples")[0])
        
        # Example: assume instances are named instance-1.pddl, instance-2.pddl, ...
        # and we want to process 200 instances
        for instance in range(601, 801):
            pddl_in_path = pddl_in_root / f"instance-{instance}.pddl"
            if not pddl_in_path.exists():
                continue

            out_dir = pddl_out_root / csv_path.parent.relative_to(csv_root) / f'{str(csv_path).split("/")[3].split("_triples")[0]}'
            out_dir.mkdir(parents=True, exist_ok=True)
            pddl_out_path = out_dir / "blocksworld_instances_12_blocks_200" / f"instance-{instance}.pddl"

            try:
                out_path = replace_pddl_with_swaps(
                    csv_path=str(csv_path),
                    pddl_in_path=str(pddl_in_path),
                    pddl_out_path=str(pddl_out_path),
                    row_id=1,
                )
                print(f"Row {1} -> {out_path}")
            except Exception as e:
                print(f"Row {1} failed: {e}")


process_all(CSV_ROOT, PDDL_INPUT_ROOT, PDDL_OUTPUT_ROOT)

