(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (lippiledic ?x)
             (cuberthqatopdallimon ?x)
             (sembolesecoully)
             (trucherring ?x)
             (cuberthqatop ?x ?y))

(:action pick-up
  :parameters (?ob)
  :precondition (and (lippiledic ?ob) (cuberthqatopdallimon ?ob) (sembolesecoully))
  :effect (and (trucherring ?ob) (not (lippiledic ?ob)) (not (cuberthqatopdallimon ?ob))
               (not (sembolesecoully))))

(:action put-down
  :parameters  (?ob)
  :precondition (trucherring ?ob)
  :effect (and (lippiledic ?ob) (sembolesecoully) (cuberthqatopdallimon ?ob)
               (not (trucherring ?ob))))

(:action stack
  :parameters  (?ob ?underob)
  :precondition (and (lippiledic ?underob) (trucherring ?ob))
  :effect (and (sembolesecoully) (lippiledic ?ob) (cuberthqatop ?ob ?underob)
               (not (lippiledic ?underob)) (not (trucherring ?ob))))

(:action unstack
  :parameters  (?ob ?underob)
  :precondition (and (cuberthqatop ?ob ?underob) (lippiledic ?ob) (sembolesecoully))
  :effect (and (trucherring ?ob) (lippiledic ?underob)
               (not (cuberthqatop ?ob ?underob)) (not (lippiledic ?ob)) (not (sembolesecoully)))))