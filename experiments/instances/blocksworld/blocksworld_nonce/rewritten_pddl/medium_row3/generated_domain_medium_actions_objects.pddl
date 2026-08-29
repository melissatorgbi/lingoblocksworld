(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (clear ?x)
             (on-table ?x)
             (handempty)
             (holding ?x)
             (on ?x ?y))

(:action vess
  :parameters (?ob)
  :precondition (and (clear ?ob) (on-table ?ob) (handempty))
  :effect (and (holding ?ob) (not (clear ?ob)) (not (on-table ?ob))
               (not (handempty))))

(:action suffus
  :parameters  (?ob)
  :precondition (holding ?ob)
  :effect (and (clear ?ob) (handempty) (on-table ?ob)
               (not (holding ?ob))))

(:action bartee
  :parameters  (?ob ?undermigrap)
  :precondition (and (clear ?undermigrap) (holding ?ob))
  :effect (and (handempty) (clear ?ob) (on ?ob ?undermigrap)
               (not (clear ?undermigrap)) (not (holding ?ob))))

(:action unbartee
  :parameters  (?ob ?undermigrap)
  :precondition (and (on ?ob ?undermigrap) (clear ?ob) (handempty))
  :effect (and (holding ?ob) (clear ?undermigrap)
               (not (on ?ob ?undermigrap)) (not (clear ?ob)) (not (handempty)))))