(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (circonsy ?x)
             (chamessuponfiletter ?x)
             (swartartbravent)
             (grapperring ?x)
             (chamessupon ?x ?y))

(:action pick-up
  :parameters (?ob)
  :precondition (and (circonsy ?ob) (chamessuponfiletter ?ob) (swartartbravent))
  :effect (and (grapperring ?ob) (not (circonsy ?ob)) (not (chamessuponfiletter ?ob))
               (not (swartartbravent))))

(:action put-down
  :parameters  (?ob)
  :precondition (grapperring ?ob)
  :effect (and (circonsy ?ob) (swartartbravent) (chamessuponfiletter ?ob)
               (not (grapperring ?ob))))

(:action stack
  :parameters  (?ob ?underob)
  :precondition (and (circonsy ?underob) (grapperring ?ob))
  :effect (and (swartartbravent) (circonsy ?ob) (chamessupon ?ob ?underob)
               (not (circonsy ?underob)) (not (grapperring ?ob))))

(:action unstack
  :parameters  (?ob ?underob)
  :precondition (and (chamessupon ?ob ?underob) (circonsy ?ob) (swartartbravent))
  :effect (and (grapperring ?ob) (circonsy ?underob)
               (not (chamessupon ?ob ?underob)) (not (circonsy ?ob)) (not (swartartbravent)))))