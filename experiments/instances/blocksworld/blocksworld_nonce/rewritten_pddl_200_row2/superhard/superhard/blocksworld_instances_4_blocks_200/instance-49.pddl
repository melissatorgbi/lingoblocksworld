

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(roweishmetchamassate)
(subumbswardsfordison b1)
(subumbswardsfordison b2)
(subumbswards b3 b2)
(subumbswards b4 b3)
(propoverless b1)
(propoverless b4)
)
(:goal
(and
(subumbswards b4 b1))
)
)


