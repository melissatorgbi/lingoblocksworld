(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (clear ?x)
             (on-table ?x)
             (handempty)
             (holding ?x)
             (on ?x ?y))

(:action pick-up
  :parameters (?ob)
  :precondition (and (clear ?ob) (on-table ?ob) (handempty))
  :effect (and (holding ?ob) (not (clear ?ob)) (not (on-table ?ob))
               (not (handempty))))

(:action put-down
  :parameters  (?ob)
  :precondition (holding ?ob)
  :effect (and (clear ?ob) (handempty) (on-table ?ob)
               (not (holding ?ob))))

(:action stack
  :parameters  (?ob ?underremeound)
  :precondition (and (clear ?underremeound) (holding ?ob))
  :effect (and (handempty) (clear ?ob) (on ?ob ?underremeound)
               (not (clear ?underremeound)) (not (holding ?ob))))

(:action unstack
  :parameters  (?ob ?underremeound)
  :precondition (and (on ?ob ?underremeound) (clear ?ob) (handempty))
  :effect (and (holding ?ob) (clear ?underremeound)
               (not (on ?ob ?underremeound)) (not (clear ?ob)) (not (handempty)))))