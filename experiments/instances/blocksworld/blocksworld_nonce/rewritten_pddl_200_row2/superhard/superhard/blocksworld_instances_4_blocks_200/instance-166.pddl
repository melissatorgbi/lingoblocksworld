

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(roweishmetchamassate)
(subumbswardsfordison b1)
(subumbswards b2 b4)
(subumbswards b3 b2)
(subumbswardsfordison b4)
(propoverless b1)
(propoverless b3)
)
(:goal
(and
(subumbswards b1 b2)
(subumbswards b2 b4))
)
)


