

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(roweishmetchamassate)
(subumbswardsfordison b1)
(subumbswardsfordison b2)
(subumbswards b3 b1)
(subumbswardsfordison b4)
(propoverless b2)
(propoverless b3)
(propoverless b4)
)
(:goal
(and
(subumbswards b1 b3)
(subumbswards b3 b2))
)
)


