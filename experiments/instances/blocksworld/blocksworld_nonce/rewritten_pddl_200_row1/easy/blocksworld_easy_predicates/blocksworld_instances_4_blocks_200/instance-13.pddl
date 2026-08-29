

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimedaydendate)
(syntwards b1 b2)
(syntwards b2 b3)
(syntwardsfacizer b3)
(syntwardsfacizer b4)
(hummony b1)
(hummony b4)
)
(:goal
(and
(syntwards b2 b3)
(syntwards b4 b2))
)
)


