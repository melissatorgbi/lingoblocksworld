

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(roweishmetchamassate)
(subumbswards b1 b3)
(subumbswardsfordison b2)
(subumbswards b3 b4)
(subumbswards b4 b2)
(propoverless b1)
)
(:goal
(and
(subumbswards b3 b4)
(subumbswards b4 b2))
)
)


