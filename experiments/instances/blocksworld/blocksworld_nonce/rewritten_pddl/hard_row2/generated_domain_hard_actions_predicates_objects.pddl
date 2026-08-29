(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (commeredish ?x)
             (graporthatopbounive ?x)
             (chionadjogsible)
             (laberleying ?x)
             (graporthatop ?x ?y))

(:action preven
  :parameters (?ob)
  :precondition (and (commeredish ?ob) (graporthatopbounive ?ob) (chionadjogsible))
  :effect (and (laberleying ?ob) (not (commeredish ?ob)) (not (graporthatopbounive ?ob))
               (not (chionadjogsible))))

(:action tample
  :parameters  (?ob)
  :precondition (laberleying ?ob)
  :effect (and (commeredish ?ob) (chionadjogsible) (graporthatopbounive ?ob)
               (not (laberleying ?ob))))

(:action expowet
  :parameters  (?ob ?underob)
  :precondition (and (commeredish ?underob) (laberleying ?ob))
  :effect (and (chionadjogsible) (commeredish ?ob) (graporthatop ?ob ?underob)
               (not (commeredish ?underob)) (not (laberleying ?ob))))

(:action unexpowet
  :parameters  (?ob ?underob)
  :precondition (and (graporthatop ?ob ?underob) (commeredish ?ob) (chionadjogsible))
  :effect (and (laberleying ?ob) (commeredish ?underob)
               (not (graporthatop ?ob ?underob)) (not (commeredish ?ob)) (not (chionadjogsible)))))