(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (requirdal ?x)
             (coltipwardsfacizer ?x)
             (michimeasintonless)
             (yorating ?x)
             (coltipwards ?x ?y))

(:action pick-up
  :parameters (?ob)
  :precondition (and (requirdal ?ob) (coltipwardsfacizer ?ob) (michimeasintonless))
  :effect (and (yorating ?ob) (not (requirdal ?ob)) (not (coltipwardsfacizer ?ob))
               (not (michimeasintonless))))

(:action put-down
  :parameters  (?ob)
  :precondition (yorating ?ob)
  :effect (and (requirdal ?ob) (michimeasintonless) (coltipwardsfacizer ?ob)
               (not (yorating ?ob))))

(:action stack
  :parameters  (?ob ?underob)
  :precondition (and (requirdal ?underob) (yorating ?ob))
  :effect (and (michimeasintonless) (requirdal ?ob) (coltipwards ?ob ?underob)
               (not (requirdal ?underob)) (not (yorating ?ob))))

(:action unstack
  :parameters  (?ob ?underob)
  :precondition (and (coltipwards ?ob ?underob) (requirdal ?ob) (michimeasintonless))
  :effect (and (yorating ?ob) (requirdal ?underob)
               (not (coltipwards ?ob ?underob)) (not (requirdal ?ob)) (not (michimeasintonless)))))