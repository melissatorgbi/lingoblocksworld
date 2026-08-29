(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (propoverless ?x)
             (subumbswardsfordison ?x)
             (roweishmetchamassate)
             (mockwashing ?x)
             (subumbswards ?x ?y))

(:action consolise
  :parameters (?ob)
  :precondition (and (propoverless ?ob) (subumbswardsfordison ?ob) (roweishmetchamassate))
  :effect (and (mockwashing ?ob) (not (propoverless ?ob)) (not (subumbswardsfordison ?ob))
               (not (roweishmetchamassate))))

(:action woolod
  :parameters  (?ob)
  :precondition (mockwashing ?ob)
  :effect (and (propoverless ?ob) (roweishmetchamassate) (subumbswardsfordison ?ob)
               (not (mockwashing ?ob))))

(:action hurick
  :parameters  (?ob ?underob)
  :precondition (and (propoverless ?underob) (mockwashing ?ob))
  :effect (and (roweishmetchamassate) (propoverless ?ob) (subumbswards ?ob ?underob)
               (not (propoverless ?underob)) (not (mockwashing ?ob))))

(:action unhurick
  :parameters  (?ob ?underob)
  :precondition (and (subumbswards ?ob ?underob) (propoverless ?ob) (roweishmetchamassate))
  :effect (and (mockwashing ?ob) (propoverless ?underob)
               (not (subumbswards ?ob ?underob)) (not (propoverless ?ob)) (not (roweishmetchamassate)))))