

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b4)
(syntwards b2 b8)
(syntwards b3 b5)
(syntwardsfacizer b4)
(syntwards b5 b11)
(syntwards b6 b7)
(syntwardsfacizer b7)
(syntwards b8 b10)
(syntwardsfacizer b9)
(syntwards b10 b1)
(syntwardsfacizer b11)
(syntwardsfacizer b12)
(hummony b2)
(hummony b3)
(hummony b6)
(hummony b9)
(hummony b12)
)
(:goal
(and
(syntwards b2 b3)
(syntwards b3 b8)
(syntwards b5 b6)
(syntwards b7 b10)
(syntwards b8 b1)
(syntwards b9 b12)
(syntwards b10 b4)
(syntwards b12 b11))
)
)


