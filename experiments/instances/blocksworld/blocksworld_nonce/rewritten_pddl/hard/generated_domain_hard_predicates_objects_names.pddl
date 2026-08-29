(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (bluenible ?x)
             (robiessoverfacizer ?x)
             (michimegineurate)
             (astleying ?x)
             (robiessover ?x ?y))

(:action pick-up
  :parameters (?ob)
  :precondition (and (bluenible ?ob) (robiessoverfacizer ?ob) (michimegineurate))
  :effect (and (astleying ?ob) (not (bluenible ?ob)) (not (robiessoverfacizer ?ob))
               (not (michimegineurate))))

(:action put-down
  :parameters  (?ob)
  :precondition (astleying ?ob)
  :effect (and (bluenible ?ob) (michimegineurate) (robiessoverfacizer ?ob)
               (not (astleying ?ob))))

(:action stack
  :parameters  (?ob ?underob)
  :precondition (and (bluenible ?underob) (astleying ?ob))
  :effect (and (michimegineurate) (bluenible ?ob) (robiessover ?ob ?underob)
               (not (bluenible ?underob)) (not (astleying ?ob))))

(:action unstack
  :parameters  (?ob ?underob)
  :precondition (and (robiessover ?ob ?underob) (bluenible ?ob) (michimegineurate))
  :effect (and (astleying ?ob) (bluenible ?underob)
               (not (robiessover ?ob ?underob)) (not (bluenible ?ob)) (not (michimegineurate)))))