

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(roweishmetchamassate)
(subumbswardsfordison b1)
(subumbswards b2 b4)
(subumbswardsfordison b3)
(subumbswards b4 b3)
(propoverless b1)
(propoverless b2)
)
(:goal
(and
(subumbswards b2 b3)
(subumbswards b4 b2))
)
)


