(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (hummony ?x)
             (syntwardsfacizer ?x)
             (michimedaydendate)
             (abathitcrying ?x)
             (syntwards ?x ?y))

(:action pick-up
  :parameters (?ob)
  :precondition (and (hummony ?ob) (syntwardsfacizer ?ob) (michimedaydendate))
  :effect (and (abathitcrying ?ob) (not (hummony ?ob)) (not (syntwardsfacizer ?ob))
               (not (michimedaydendate))))

(:action put-down
  :parameters  (?ob)
  :precondition (abathitcrying ?ob)
  :effect (and (hummony ?ob) (michimedaydendate) (syntwardsfacizer ?ob)
               (not (abathitcrying ?ob))))

(:action stack
  :parameters  (?ob ?underob)
  :precondition (and (hummony ?underob) (abathitcrying ?ob))
  :effect (and (michimedaydendate) (hummony ?ob) (syntwards ?ob ?underob)
               (not (hummony ?underob)) (not (abathitcrying ?ob))))

(:action unstack
  :parameters  (?ob ?underob)
  :precondition (and (syntwards ?ob ?underob) (hummony ?ob) (michimedaydendate))
  :effect (and (abathitcrying ?ob) (hummony ?underob)
               (not (syntwards ?ob ?underob)) (not (hummony ?ob)) (not (michimedaydendate)))))