(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (tuentsal ?x)
             (appiterssidesembole ?x)
             (converionequivocible)
             (artbouting ?x)
             (appitersside ?x ?y))

(:action pick-up
  :parameters (?ob)
  :precondition (and (tuentsal ?ob) (appiterssidesembole ?ob) (converionequivocible))
  :effect (and (artbouting ?ob) (not (tuentsal ?ob)) (not (appiterssidesembole ?ob))
               (not (converionequivocible))))

(:action put-down
  :parameters  (?ob)
  :precondition (artbouting ?ob)
  :effect (and (tuentsal ?ob) (converionequivocible) (appiterssidesembole ?ob)
               (not (artbouting ?ob))))

(:action stack
  :parameters  (?ob ?underpauplen)
  :precondition (and (tuentsal ?underpauplen) (artbouting ?ob))
  :effect (and (converionequivocible) (tuentsal ?ob) (appitersside ?ob ?underpauplen)
               (not (tuentsal ?underpauplen)) (not (artbouting ?ob))))

(:action unstack
  :parameters  (?ob ?underpauplen)
  :precondition (and (appitersside ?ob ?underpauplen) (tuentsal ?ob) (converionequivocible))
  :effect (and (artbouting ?ob) (tuentsal ?underpauplen)
               (not (appitersside ?ob ?underpauplen)) (not (tuentsal ?ob)) (not (converionequivocible)))))