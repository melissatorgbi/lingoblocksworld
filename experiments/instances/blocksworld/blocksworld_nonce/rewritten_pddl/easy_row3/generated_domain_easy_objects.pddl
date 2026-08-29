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
  :parameters  (?ob ?undertorpho)
  :precondition (and (clear ?undertorpho) (holding ?ob))
  :effect (and (handempty) (clear ?ob) (on ?ob ?undertorpho)
               (not (clear ?undertorpho)) (not (holding ?ob))))

(:action unstack
  :parameters  (?ob ?undertorpho)
  :precondition (and (on ?ob ?undertorpho) (clear ?ob) (handempty))
  :effect (and (holding ?ob) (clear ?undertorpho)
               (not (on ?ob ?undertorpho)) (not (clear ?ob)) (not (handempty)))))