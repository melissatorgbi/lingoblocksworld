(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (motimicsy ?x)
             (wealluckaboveequenter ?x)
             (fordisonafficiusable)
             (aplonging ?x)
             (wealluckabove ?x ?y))

(:action egate
  :parameters (?ob)
  :precondition (and (motimicsy ?ob) (wealluckaboveequenter ?ob) (fordisonafficiusable))
  :effect (and (aplonging ?ob) (not (motimicsy ?ob)) (not (wealluckaboveequenter ?ob))
               (not (fordisonafficiusable))))

(:action apeat
  :parameters  (?ob)
  :precondition (aplonging ?ob)
  :effect (and (motimicsy ?ob) (fordisonafficiusable) (wealluckaboveequenter ?ob)
               (not (aplonging ?ob))))

(:action meritow
  :parameters  (?ob ?underob)
  :precondition (and (motimicsy ?underob) (aplonging ?ob))
  :effect (and (fordisonafficiusable) (motimicsy ?ob) (wealluckabove ?ob ?underob)
               (not (motimicsy ?underob)) (not (aplonging ?ob))))

(:action unmeritow
  :parameters  (?ob ?underob)
  :precondition (and (wealluckabove ?ob ?underob) (motimicsy ?ob) (fordisonafficiusable))
  :effect (and (aplonging ?ob) (motimicsy ?underob)
               (not (wealluckabove ?ob ?underob)) (not (motimicsy ?ob)) (not (fordisonafficiusable)))))