

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimedaydendate)
(syntwards b1 b4)
(syntwardsfacizer b2)
(syntwards b3 b2)
(syntwardsfacizer b4)
(hummony b1)
(hummony b3)
)
(:goal
(and
(syntwards b2 b1)
(syntwards b3 b4)
(syntwards b4 b2))
)
)


