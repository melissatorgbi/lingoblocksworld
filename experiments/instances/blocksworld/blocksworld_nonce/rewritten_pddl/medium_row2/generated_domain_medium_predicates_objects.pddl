(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (gineurate ?x)
             (inhiggledwardscorrecip ?x)
             (compationscoundable)
             (lianizing ?x)
             (inhiggledwards ?x ?y))

(:action pick-up
  :parameters (?ob)
  :precondition (and (gineurate ?ob) (inhiggledwardscorrecip ?ob) (compationscoundable))
  :effect (and (lianizing ?ob) (not (gineurate ?ob)) (not (inhiggledwardscorrecip ?ob))
               (not (compationscoundable))))

(:action put-down
  :parameters  (?ob)
  :precondition (lianizing ?ob)
  :effect (and (gineurate ?ob) (compationscoundable) (inhiggledwardscorrecip ?ob)
               (not (lianizing ?ob))))

(:action stack
  :parameters  (?ob ?underob)
  :precondition (and (gineurate ?underob) (lianizing ?ob))
  :effect (and (compationscoundable) (gineurate ?ob) (inhiggledwards ?ob ?underob)
               (not (gineurate ?underob)) (not (lianizing ?ob))))

(:action unstack
  :parameters  (?ob ?underob)
  :precondition (and (inhiggledwards ?ob ?underob) (gineurate ?ob) (compationscoundable))
  :effect (and (lianizing ?ob) (gineurate ?underob)
               (not (inhiggledwards ?ob ?underob)) (not (gineurate ?ob)) (not (compationscoundable)))))