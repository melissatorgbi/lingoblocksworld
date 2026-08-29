(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (frinerate ?x)
             (glistionsoversnufflown ?x)
             (nonibbdeperporal)
             (symplitying ?x)
             (glistionsover ?x ?y))

(:action scipule
  :parameters (?ob)
  :precondition (and (frinerate ?ob) (glistionsoversnufflown ?ob) (nonibbdeperporal))
  :effect (and (symplitying ?ob) (not (frinerate ?ob)) (not (glistionsoversnufflown ?ob))
               (not (nonibbdeperporal))))

(:action shiven
  :parameters  (?ob)
  :precondition (symplitying ?ob)
  :effect (and (frinerate ?ob) (nonibbdeperporal) (glistionsoversnufflown ?ob)
               (not (symplitying ?ob))))

(:action thwave
  :parameters  (?ob ?underspecon)
  :precondition (and (frinerate ?underspecon) (symplitying ?ob))
  :effect (and (nonibbdeperporal) (frinerate ?ob) (glistionsover ?ob ?underspecon)
               (not (frinerate ?underspecon)) (not (symplitying ?ob))))

(:action unthwave
  :parameters  (?ob ?underspecon)
  :precondition (and (glistionsover ?ob ?underspecon) (frinerate ?ob) (nonibbdeperporal))
  :effect (and (symplitying ?ob) (frinerate ?underspecon)
               (not (glistionsover ?ob ?underspecon)) (not (frinerate ?ob)) (not (nonibbdeperporal)))))