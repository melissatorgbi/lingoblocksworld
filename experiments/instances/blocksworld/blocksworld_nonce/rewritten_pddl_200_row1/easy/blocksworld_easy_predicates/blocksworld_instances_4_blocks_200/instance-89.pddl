

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimedaydendate)
(syntwardsfacizer b1)
(syntwardsfacizer b2)
(syntwards b3 b2)
(syntwards b4 b1)
(hummony b3)
(hummony b4)
)
(:goal
(and
(syntwards b3 b4)
(syntwards b4 b2))
)
)


