(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (botcry ?x)
             (waxityabovewishare ?x)
             (novertibleskephedent)
             (appeousing ?x)
             (waxityabove ?x ?y))

(:action aptall
  :parameters (?ob)
  :precondition (and (botcry ?ob) (waxityabovewishare ?ob) (novertibleskephedent))
  :effect (and (appeousing ?ob) (not (botcry ?ob)) (not (waxityabovewishare ?ob))
               (not (novertibleskephedent))))

(:action sacrype
  :parameters  (?ob)
  :precondition (appeousing ?ob)
  :effect (and (botcry ?ob) (novertibleskephedent) (waxityabovewishare ?ob)
               (not (appeousing ?ob))))

(:action delify
  :parameters  (?ob ?underob)
  :precondition (and (botcry ?underob) (appeousing ?ob))
  :effect (and (novertibleskephedent) (botcry ?ob) (waxityabove ?ob ?underob)
               (not (botcry ?underob)) (not (appeousing ?ob))))

(:action undelify
  :parameters  (?ob ?underob)
  :precondition (and (waxityabove ?ob ?underob) (botcry ?ob) (novertibleskephedent))
  :effect (and (appeousing ?ob) (botcry ?underob)
               (not (waxityabove ?ob ?underob)) (not (botcry ?ob)) (not (novertibleskephedent)))))