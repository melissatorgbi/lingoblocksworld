(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (brearsigsable ?x)
             (corminessabovescapprome ?x)
             (fidebungaccravely)
             (pincesting ?x)
             (corminessabove ?x ?y))

(:action pick-up
  :parameters (?ob)
  :precondition (and (brearsigsable ?ob) (corminessabovescapprome ?ob) (fidebungaccravely))
  :effect (and (pincesting ?ob) (not (brearsigsable ?ob)) (not (corminessabovescapprome ?ob))
               (not (fidebungaccravely))))

(:action put-down
  :parameters  (?ob)
  :precondition (pincesting ?ob)
  :effect (and (brearsigsable ?ob) (fidebungaccravely) (corminessabovescapprome ?ob)
               (not (pincesting ?ob))))

(:action stack
  :parameters  (?ob ?underob)
  :precondition (and (brearsigsable ?underob) (pincesting ?ob))
  :effect (and (fidebungaccravely) (brearsigsable ?ob) (corminessabove ?ob ?underob)
               (not (brearsigsable ?underob)) (not (pincesting ?ob))))

(:action unstack
  :parameters  (?ob ?underob)
  :precondition (and (corminessabove ?ob ?underob) (brearsigsable ?ob) (fidebungaccravely))
  :effect (and (pincesting ?ob) (brearsigsable ?underob)
               (not (corminessabove ?ob ?underob)) (not (brearsigsable ?ob)) (not (fidebungaccravely)))))