(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (nostactible ?x)
             (roperungatopfacizer ?x)
             (michimewinnilic)
             (jillerating ?x)
             (roperungatop ?x ?y))

(:action pick-up
  :parameters (?ob)
  :precondition (and (nostactible ?ob) (roperungatopfacizer ?ob) (michimewinnilic))
  :effect (and (jillerating ?ob) (not (nostactible ?ob)) (not (roperungatopfacizer ?ob))
               (not (michimewinnilic))))

(:action put-down
  :parameters  (?ob)
  :precondition (jillerating ?ob)
  :effect (and (nostactible ?ob) (michimewinnilic) (roperungatopfacizer ?ob)
               (not (jillerating ?ob))))

(:action stack
  :parameters  (?ob ?underob)
  :precondition (and (nostactible ?underob) (jillerating ?ob))
  :effect (and (michimewinnilic) (nostactible ?ob) (roperungatop ?ob ?underob)
               (not (nostactible ?underob)) (not (jillerating ?ob))))

(:action unstack
  :parameters  (?ob ?underob)
  :precondition (and (roperungatop ?ob ?underob) (nostactible ?ob) (michimewinnilic))
  :effect (and (jillerating ?ob) (nostactible ?underob)
               (not (roperungatop ?ob ?underob)) (not (nostactible ?ob)) (not (michimewinnilic)))))