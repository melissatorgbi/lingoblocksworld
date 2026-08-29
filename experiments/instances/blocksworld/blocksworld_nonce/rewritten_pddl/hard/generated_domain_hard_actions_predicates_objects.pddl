(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (paradomic ?x)
             (farativedontofacizer ?x)
             (michimetuentsal)
             (curleading ?x)
             (farativedonto ?x ?y))

(:action jillerate
  :parameters (?ob)
  :precondition (and (paradomic ?ob) (farativedontofacizer ?ob) (michimetuentsal))
  :effect (and (curleading ?ob) (not (paradomic ?ob)) (not (farativedontofacizer ?ob))
               (not (michimetuentsal))))

(:action astent
  :parameters  (?ob)
  :precondition (curleading ?ob)
  :effect (and (paradomic ?ob) (michimetuentsal) (farativedontofacizer ?ob)
               (not (curleading ?ob))))

(:action busillisk
  :parameters  (?ob ?underob)
  :precondition (and (paradomic ?underob) (curleading ?ob))
  :effect (and (michimetuentsal) (paradomic ?ob) (farativedonto ?ob ?underob)
               (not (paradomic ?underob)) (not (curleading ?ob))))

(:action unbusillisk
  :parameters  (?ob ?underob)
  :precondition (and (farativedonto ?ob ?underob) (paradomic ?ob) (michimetuentsal))
  :effect (and (curleading ?ob) (paradomic ?underob)
               (not (farativedonto ?ob ?underob)) (not (paradomic ?ob)) (not (michimetuentsal)))))