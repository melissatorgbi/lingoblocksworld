(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (erilizessful ?x)
             (vigioneoverfacizer ?x)
             (michimerembledate)
             (consolising ?x)
             (vigioneover ?x ?y))

(:action yorate
  :parameters (?ob)
  :precondition (and (erilizessful ?ob) (vigioneoverfacizer ?ob) (michimerembledate))
  :effect (and (consolising ?ob) (not (erilizessful ?ob)) (not (vigioneoverfacizer ?ob))
               (not (michimerembledate))))

(:action geramed
  :parameters  (?ob)
  :precondition (consolising ?ob)
  :effect (and (erilizessful ?ob) (michimerembledate) (vigioneoverfacizer ?ob)
               (not (consolising ?ob))))

(:action confolert
  :parameters  (?ob ?underob)
  :precondition (and (erilizessful ?underob) (consolising ?ob))
  :effect (and (michimerembledate) (erilizessful ?ob) (vigioneover ?ob ?underob)
               (not (erilizessful ?underob)) (not (consolising ?ob))))

(:action unconfolert
  :parameters  (?ob ?underob)
  :precondition (and (vigioneover ?ob ?underob) (erilizessful ?ob) (michimerembledate))
  :effect (and (consolising ?ob) (erilizessful ?underob)
               (not (vigioneover ?ob ?underob)) (not (erilizessful ?ob)) (not (michimerembledate)))))