

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimedaydendate)
(syntwardsfacizer b1)
(syntwards b2 b3)
(syntwards b3 b1)
(syntwards b4 b2)
(hummony b4)
)
(:goal
(and
(syntwards b1 b2)
(syntwards b2 b4))
)
)


