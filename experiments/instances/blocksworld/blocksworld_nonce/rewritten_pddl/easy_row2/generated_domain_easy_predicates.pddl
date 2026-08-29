(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (defourible ?x)
             (iniatingatopcommodety ?x)
             (precuthdruneamable)
             (vadelinding ?x)
             (iniatingatop ?x ?y))

(:action pick-up
  :parameters (?ob)
  :precondition (and (defourible ?ob) (iniatingatopcommodety ?ob) (precuthdruneamable))
  :effect (and (vadelinding ?ob) (not (defourible ?ob)) (not (iniatingatopcommodety ?ob))
               (not (precuthdruneamable))))

(:action put-down
  :parameters  (?ob)
  :precondition (vadelinding ?ob)
  :effect (and (defourible ?ob) (precuthdruneamable) (iniatingatopcommodety ?ob)
               (not (vadelinding ?ob))))

(:action stack
  :parameters  (?ob ?underob)
  :precondition (and (defourible ?underob) (vadelinding ?ob))
  :effect (and (precuthdruneamable) (defourible ?ob) (iniatingatop ?ob ?underob)
               (not (defourible ?underob)) (not (vadelinding ?ob))))

(:action unstack
  :parameters  (?ob ?underob)
  :precondition (and (iniatingatop ?ob ?underob) (defourible ?ob) (precuthdruneamable))
  :effect (and (vadelinding ?ob) (defourible ?underob)
               (not (iniatingatop ?ob ?underob)) (not (defourible ?ob)) (not (precuthdruneamable)))))