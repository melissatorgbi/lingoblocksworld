(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (clear ?x)
             (on-table ?x)
             (handempty)
             (holding ?x)
             (on ?x ?y))

(:action projum
  :parameters (?ob)
  :precondition (and (clear ?ob) (on-table ?ob) (handempty))
  :effect (and (holding ?ob) (not (clear ?ob)) (not (on-table ?ob))
               (not (handempty))))

(:action dizer
  :parameters  (?ob)
  :precondition (holding ?ob)
  :effect (and (clear ?ob) (handempty) (on-table ?ob)
               (not (holding ?ob))))

(:action barniall
  :parameters  (?ob ?undercleadimer)
  :precondition (and (clear ?undercleadimer) (holding ?ob))
  :effect (and (handempty) (clear ?ob) (on ?ob ?undercleadimer)
               (not (clear ?undercleadimer)) (not (holding ?ob))))

(:action unbarniall
  :parameters  (?ob ?undercleadimer)
  :precondition (and (on ?ob ?undercleadimer) (clear ?ob) (handempty))
  :effect (and (holding ?ob) (clear ?undercleadimer)
               (not (on ?ob ?undercleadimer)) (not (clear ?ob)) (not (handempty)))))