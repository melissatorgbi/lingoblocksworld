

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(roweishmetchamassate)
(subumbswards b1 b3)
(subumbswards b2 b1)
(subumbswardsfordison b3)
(subumbswards b4 b2)
(propoverless b4)
)
(:goal
(and
(subumbswards b1 b2)
(subumbswards b3 b4)
(subumbswards b4 b1))
)
)


