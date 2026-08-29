(define (domain blocksworld-4ops)
  (:requirements :strips)
(:predicates (expokerory ?x)
             (aneouswardsfacizer ?x)
             (michimehardery)
             (balacing ?x)
             (aneouswards ?x ?y))

(:action astley
  :parameters (?ob)
  :precondition (and (expokerory ?ob) (aneouswardsfacizer ?ob) (michimehardery))
  :effect (and (balacing ?ob) (not (expokerory ?ob)) (not (aneouswardsfacizer ?ob))
               (not (michimehardery))))

(:action limigrow
  :parameters  (?ob)
  :precondition (balacing ?ob)
  :effect (and (expokerory ?ob) (michimehardery) (aneouswardsfacizer ?ob)
               (not (balacing ?ob))))

(:action chrit
  :parameters  (?ob ?underob)
  :precondition (and (expokerory ?underob) (balacing ?ob))
  :effect (and (michimehardery) (expokerory ?ob) (aneouswards ?ob ?underob)
               (not (expokerory ?underob)) (not (balacing ?ob))))

(:action unchrit
  :parameters  (?ob ?underob)
  :precondition (and (aneouswards ?ob ?underob) (expokerory ?ob) (michimehardery))
  :effect (and (balacing ?ob) (expokerory ?underob)
               (not (aneouswards ?ob ?underob)) (not (expokerory ?ob)) (not (michimehardery)))))