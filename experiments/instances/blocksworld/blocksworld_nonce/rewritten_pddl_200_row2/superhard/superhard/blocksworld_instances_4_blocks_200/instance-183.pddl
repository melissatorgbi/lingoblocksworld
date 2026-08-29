

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(roweishmetchamassate)
(subumbswards b1 b2)
(subumbswards b2 b4)
(subumbswards b3 b1)
(subumbswardsfordison b4)
(propoverless b3)
)
(:goal
(and
(subumbswards b1 b3)
(subumbswards b2 b1)
(subumbswards b4 b2))
)
)


