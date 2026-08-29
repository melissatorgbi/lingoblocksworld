(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (staflant ?x)
             (popunceuponrogelaid ?x)
             (pacitergineurate)
             (joyakking ?x)
             (popunceupon ?x ?y))

(:action raystaing
  :parameters (?ob)
  :precondition (and (staflant ?ob) (popunceuponrogelaid ?ob) (pacitergineurate))
  :effect (and (joyakking ?ob) (not (staflant ?ob)) (not (popunceuponrogelaid ?ob))
               (not (pacitergineurate))))

(:action scrill
  :parameters  (?ob)
  :precondition (joyakking ?ob)
  :effect (and (staflant ?ob) (pacitergineurate) (popunceuponrogelaid ?ob)
               (not (joyakking ?ob))))

(:action chorch
  :parameters  (?ob ?underob)
  :precondition (and (staflant ?underob) (joyakking ?ob))
  :effect (and (pacitergineurate) (staflant ?ob) (popunceupon ?ob ?underob)
               (not (staflant ?underob)) (not (joyakking ?ob))))

(:action unchorch
  :parameters  (?ob ?underob)
  :precondition (and (popunceupon ?ob ?underob) (staflant ?ob) (pacitergineurate))
  :effect (and (joyakking ?ob) (staflant ?underob)
               (not (popunceupon ?ob ?underob)) (not (staflant ?ob)) (not (pacitergineurate)))))