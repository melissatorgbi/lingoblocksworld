(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (butony ?x)
             (winomingontoscrunny ?x)
             (swartartmemberectless)
             (aptalling ?x)
             (winomingonto ?x ?y))

(:action pick-up
  :parameters (?ob)
  :precondition (and (butony ?ob) (winomingontoscrunny ?ob) (swartartmemberectless))
  :effect (and (aptalling ?ob) (not (butony ?ob)) (not (winomingontoscrunny ?ob))
               (not (swartartmemberectless))))

(:action put-down
  :parameters  (?ob)
  :precondition (aptalling ?ob)
  :effect (and (butony ?ob) (swartartmemberectless) (winomingontoscrunny ?ob)
               (not (aptalling ?ob))))

(:action stack
  :parameters  (?ob ?underarkell)
  :precondition (and (butony ?underarkell) (aptalling ?ob))
  :effect (and (swartartmemberectless) (butony ?ob) (winomingonto ?ob ?underarkell)
               (not (butony ?underarkell)) (not (aptalling ?ob))))

(:action unstack
  :parameters  (?ob ?underarkell)
  :precondition (and (winomingonto ?ob ?underarkell) (butony ?ob) (swartartmemberectless))
  :effect (and (aptalling ?ob) (butony ?underarkell)
               (not (winomingonto ?ob ?underarkell)) (not (butony ?ob)) (not (swartartmemberectless)))))