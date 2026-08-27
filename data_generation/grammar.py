import re

VOWELS = "aeiou"

# -------- helpers --------
def _is_vowel(ch: str) -> bool:
    return ch.lower() in VOWELS

def _ends_with_cvc(word: str) -> bool:
    """Consonant–vowel–consonant ending (for doubling), excluding w/x/y as final."""
    if len(word) < 3:
        return False
    a, b, c = word[-3], word[-2], word[-1]
    return (not _is_vowel(a)) and _is_vowel(b) and (not _is_vowel(c)) and c.lower() not in "wxy"

def _split_head_particle(verb: str):
    """
    Split phrasal verbs into head + particle(s), ex: 'pick up' -> ('pick', 'up').
    For nonce verbs we assume first token is the head.
    """
    parts = verb.strip().split()
    if len(parts) == 0:
        return "", ""
    if len(parts) == 1:
        return parts[0], ""
    return parts[0], " " + " ".join(parts[1:])  # keep preceding space for easy concat

def capitalize_first(s: str) -> str:
    """Capitalize only the first character of the string (leaves rest unchanged)."""
    return s[:1].upper() + s[1:] if s else s

# -------- pluralization (nouns) --------
def pluralize(noun: str) -> str:
    """
    Orthographic pluralizer tuned for nonce words:
    - sibilants (s, x, z, ch, sh, tch) -> +es (quiz -> quizzes style: z->zzes if single z)
    - consonant + y -> -ies
    - -fe / -f -> -ves (skip if endswith 'ff')
    - consonant + o -> +es
    - default -> +s
    """
    w = noun
    lw = w.lower()

    SIBILANT_ENDINGS = ("tch", "ch", "sh", "s", "x", "z")
    if any(lw.endswith(suf) for suf in SIBILANT_ENDINGS):
        if lw.endswith("z") and not lw.endswith("zz"):
            return w + "zes"
        return w + "es"

    if lw.endswith("y") and len(w) >= 2 and not _is_vowel(lw[-2]):
        return w[:-1] + "ies"

    if lw.endswith("fe"):
        return w[:-2] + "ves"
    if lw.endswith("f") and not lw.endswith("ff"):
        return w[:-1] + "ves"

    if lw.endswith("o") and (len(w) == 1 or not _is_vowel(lw[-2])):
        return w + "es"

    return w + "s"

# -------- past tense (verbs) --------
def past_tense(verb: str) -> str:
    """
    Past tense for a (phrasal) verb; only inflect the head.
    Rules:
    - endswith 'e' -> +d
    - consonant + y -> -ied
    - CVC -> double final consonant + 'ed'
    - default -> +ed
    """
    head, particle = _split_head_particle(verb)
    if not head:
        return verb

    w = head
    lw = w.lower()

    if lw.endswith("e"):
        inf = w + "d"
    elif lw.endswith("y") and len(w) >= 2 and not _is_vowel(lw[-2]):
        inf = w[:-1] + "ied"
    elif _ends_with_cvc(lw):
        inf = w + w[-1] + "ed"
    else:
        inf = w + "ed"

    return inf + particle

# -------- progressive (verbs) --------
def progressive(verb: str) -> str:
    """
    Progressive ('-ing') for a (phrasal) verb; only inflect the head.
    Rules:
    - final 'ie' -> change to 'ying' (ex: 'tie' -> 'tying')  [rare in nonce; included]
    - final 'e' (but not 'ee') -> drop 'e' + ing
    - CVC -> double final consonant + 'ing'
    - default -> +ing
    """
    head, particle = _split_head_particle(verb)
    if not head:
        return verb

    w = head
    lw = w.lower()

    if lw.endswith("ie"):
        inf = w[:-2] + "ying"
    elif lw.endswith("ee"):
        inf = w + "ing"
    elif lw.endswith("e"):
        inf = w[:-1] + "ing"
    elif _ends_with_cvc(lw):
        inf = w + w[-1] + "ing"
    else:
        inf = w + "ing"

    return inf + particle

# -------- tag applicator --------
def apply_tags(token: str, tags: list[str]) -> str:
    """
    Apply tags in a strict order:
      1. Negate
      2. Inflections (plural, past, progressive)
      3. Capitalize
      4. Abbreviate (removes spaces, safe for dict keys)
    """
    t = token

    # Negate first
    if "negate" in tags:
        t = negate(t)

    # Inflections
    if "plural" in tags:
        t = pluralize(t)
    if "past" in tags:
        t = past_tense(t)
    if "progressive" in tags:
        t = progressive(t)

    # Capitalize before abbreviation (keeps intended capitalization)
    if "capitalize" in tags:
        t = capitalize_first(t)

    # Abbreviate at the very end (remove spaces for dict keys)
    if "abbr" in tags:
        t = abbreviate(t)

    return t




#TODO: negate function

# -------- negation (verbs) --------
def negate(verb: str, mode: str = "toggle") -> str:
    """
    Negate (or 'un-' form) a base/ phrasal verb. Works on the head only.
      - mode='toggle'  : add 'un' if absent; remove leading 'un' if present
      - mode='add'     : ensure it has 'un' (idempotent)
      - mode='remove'  : ensure it does NOT have leading 'un'
    Examples:
      negate('stack') -> 'unstack'
      negate('unstack') -> 'stack'
      negate('pick up') -> 'unpick up'
      negate('unpick up', mode='remove') -> 'pick up'
    """
    head, particle = _split_head_particle(verb)
    if not head:
        return verb

    hl = head.lower()
    if mode == "add":
        new_head = head if hl.startswith("un") else "un" + head
    elif mode == "remove":
        new_head = head[2:] if hl.startswith("un") else head
    else:  # toggle
        new_head = head[2:] if hl.startswith("un") else "un" + head

    return new_head + particle


import re

def abbreviate(phrase: str) -> str:
    """
    Abbreviate a string into a Python-friendly dictionary key by:
      - Removing spaces between tokens.
      - Removing stray non-alphanumeric characters except underscores.
    Examples:
      'hand empty'   -> 'handempty'
      'on top of'    -> 'ontopof'
      'red block'    -> 'redblock'
    """
    # Strip extra spaces and remove non-alphanumeric characters except underscore
    return re.sub(r'[^A-Za-z0-9_]+', '', phrase.replace(" ", "").lower())


