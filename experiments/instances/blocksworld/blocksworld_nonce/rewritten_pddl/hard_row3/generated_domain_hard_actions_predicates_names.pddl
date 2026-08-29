(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (featity ?x)
             (dotudebulabovewaventist ?x)
             (sistampuridetaggedic)
             (mocketting ?x)
             (dotudebulabove ?x ?y))

(:action diouet
  :parameters (?ob)
  :precondition (and (featity ?ob) (dotudebulabovewaventist ?ob) (sistampuridetaggedic))
  :effect (and (mocketting ?ob) (not (featity ?ob)) (not (dotudebulabovewaventist ?ob))
               (not (sistampuridetaggedic))))

(:action minoream
  :parameters  (?ob)
  :precondition (mocketting ?ob)
  :effect (and (featity ?ob) (sistampuridetaggedic) (dotudebulabovewaventist ?ob)
               (not (mocketting ?ob))))

(:action braine
  :parameters  (?ob ?underob)
  :precondition (and (featity ?underob) (mocketting ?ob))
  :effect (and (sistampuridetaggedic) (featity ?ob) (dotudebulabove ?ob ?underob)
               (not (featity ?underob)) (not (mocketting ?ob))))

(:action unbraine
  :parameters  (?ob ?underob)
  :precondition (and (dotudebulabove ?ob ?underob) (featity ?ob) (sistampuridetaggedic))
  :effect (and (mocketting ?ob) (featity ?underob)
               (not (dotudebulabove ?ob ?underob)) (not (featity ?ob)) (not (sistampuridetaggedic)))))