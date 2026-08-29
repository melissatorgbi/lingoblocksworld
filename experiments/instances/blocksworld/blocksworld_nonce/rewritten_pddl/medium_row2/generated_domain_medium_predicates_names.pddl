(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (majoinsible ?x)
             (bunishaontotortied ?x)
             (sparitygambleumful)
             (quassing ?x)
             (bunishaonto ?x ?y))

(:action pick-up
  :parameters (?ob)
  :precondition (and (majoinsible ?ob) (bunishaontotortied ?ob) (sparitygambleumful))
  :effect (and (quassing ?ob) (not (majoinsible ?ob)) (not (bunishaontotortied ?ob))
               (not (sparitygambleumful))))

(:action put-down
  :parameters  (?ob)
  :precondition (quassing ?ob)
  :effect (and (majoinsible ?ob) (sparitygambleumful) (bunishaontotortied ?ob)
               (not (quassing ?ob))))

(:action stack
  :parameters  (?ob ?underob)
  :precondition (and (majoinsible ?underob) (quassing ?ob))
  :effect (and (sparitygambleumful) (majoinsible ?ob) (bunishaonto ?ob ?underob)
               (not (majoinsible ?underob)) (not (quassing ?ob))))

(:action unstack
  :parameters  (?ob ?underob)
  :precondition (and (bunishaonto ?ob ?underob) (majoinsible ?ob) (sparitygambleumful))
  :effect (and (quassing ?ob) (majoinsible ?underob)
               (not (bunishaonto ?ob ?underob)) (not (majoinsible ?ob)) (not (sparitygambleumful)))))