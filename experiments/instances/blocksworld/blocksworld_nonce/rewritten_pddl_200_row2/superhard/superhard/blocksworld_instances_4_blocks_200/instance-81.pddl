

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(roweishmetchamassate)
(subumbswards b1 b4)
(subumbswards b2 b1)
(subumbswardsfordison b3)
(subumbswardsfordison b4)
(propoverless b2)
(propoverless b3)
)
(:goal
(and
(subumbswards b3 b2)
(subumbswards b4 b3))
)
)


