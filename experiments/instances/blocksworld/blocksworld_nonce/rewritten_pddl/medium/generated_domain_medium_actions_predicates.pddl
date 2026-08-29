(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (bountingless ?x)
             (waldsmwardsfacizer ?x)
             (michimecirconsy)
             (croblifilting ?x)
             (waldsmwards ?x ?y))

(:action abathitcry
  :parameters (?ob)
  :precondition (and (bountingless ?ob) (waldsmwardsfacizer ?ob) (michimecirconsy))
  :effect (and (croblifilting ?ob) (not (bountingless ?ob)) (not (waldsmwardsfacizer ?ob))
               (not (michimecirconsy))))

(:action woolod
  :parameters  (?ob)
  :precondition (croblifilting ?ob)
  :effect (and (bountingless ?ob) (michimecirconsy) (waldsmwardsfacizer ?ob)
               (not (croblifilting ?ob))))

(:action impred
  :parameters  (?ob ?underob)
  :precondition (and (bountingless ?underob) (croblifilting ?ob))
  :effect (and (michimecirconsy) (bountingless ?ob) (waldsmwards ?ob ?underob)
               (not (bountingless ?underob)) (not (croblifilting ?ob))))

(:action unimpred
  :parameters  (?ob ?underob)
  :precondition (and (waldsmwards ?ob ?underob) (bountingless ?ob) (michimecirconsy))
  :effect (and (croblifilting ?ob) (bountingless ?underob)
               (not (waldsmwards ?ob ?underob)) (not (bountingless ?ob)) (not (michimecirconsy)))))