(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (majoinsible ?x)
             (tegust ?x)
             (michimechsionous)
             (butony ?x)
             (on ?x ?y))

(:action jillerate
  :parameters (?ob)
  :precondition (and (majoinsible ?ob) (tegust ?ob) (michimechsionous))
  :effect (and (butony ?ob) (not (majoinsible ?ob)) (not (tegust ?ob))
               (not (michimechsionous))))

(:action busillisk
  :parameters  (?ob)
  :precondition (butony ?ob)
  :effect (and (majoinsible ?ob) (michimechsionous) (tegust ?ob)
               (not (butony ?ob))))

(:action astent
  :parameters  (?ob ?underob)
  :precondition (and (majoinsible ?underob) (butony ?ob))
  :effect (and (michimechsionous) (majoinsible ?ob) (on ?ob ?underob)
               (not (majoinsible ?underob)) (not (butony ?ob))))

(:action unastent
  :parameters  (?ob ?underob)
  :precondition (and (on ?ob ?underob) (majoinsible ?ob) (michimechsionous))
  :effect (and (butony ?ob) (majoinsible ?underob)
               (not (on ?ob ?underob)) (not (majoinsible ?ob)) (not (michimechsionous)))))
