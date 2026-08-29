(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (ensiblity ?x)
             (ininteruponemislate ?x)
             (impermonscationsic)
             (fontrying ?x)
             (ininterupon ?x ?y))

(:action schunt
  :parameters (?ob)
  :precondition (and (ensiblity ?ob) (ininteruponemislate ?ob) (impermonscationsic))
  :effect (and (fontrying ?ob) (not (ensiblity ?ob)) (not (ininteruponemislate ?ob))
               (not (impermonscationsic))))

(:action borden
  :parameters  (?ob)
  :precondition (fontrying ?ob)
  :effect (and (ensiblity ?ob) (impermonscationsic) (ininteruponemislate ?ob)
               (not (fontrying ?ob))))

(:action hesir
  :parameters  (?ob ?underob)
  :precondition (and (ensiblity ?underob) (fontrying ?ob))
  :effect (and (impermonscationsic) (ensiblity ?ob) (ininterupon ?ob ?underob)
               (not (ensiblity ?underob)) (not (fontrying ?ob))))

(:action unhesir
  :parameters  (?ob ?underob)
  :precondition (and (ininterupon ?ob ?underob) (ensiblity ?ob) (impermonscationsic))
  :effect (and (fontrying ?ob) (ensiblity ?underob)
               (not (ininterupon ?ob ?underob)) (not (ensiblity ?ob)) (not (impermonscationsic)))))