

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(roweishmetchamassate)
(subumbswards b1 b2)
(subumbswardsfordison b2)
(subumbswardsfordison b3)
(subumbswardsfordison b4)
(propoverless b1)
(propoverless b3)
(propoverless b4)
)
(:goal
(and
(subumbswards b2 b3)
(subumbswards b3 b4)
(subumbswards b4 b1))
)
)


