

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b12)
(syntwards b2 b4)
(syntwards b3 b11)
(syntwards b4 b8)
(syntwardsfacizer b5)
(syntwardsfacizer b6)
(syntwards b7 b9)
(syntwardsfacizer b8)
(syntwards b9 b10)
(syntwardsfacizer b10)
(syntwardsfacizer b11)
(syntwards b12 b3)
(hummony b1)
(hummony b2)
(hummony b5)
(hummony b6)
(hummony b7)
)
(:goal
(and
(syntwards b3 b2)
(syntwards b4 b1)
(syntwards b5 b8)
(syntwards b7 b12)
(syntwards b9 b5)
(syntwards b10 b11)
(syntwards b11 b7)
(syntwards b12 b6))
)
)


