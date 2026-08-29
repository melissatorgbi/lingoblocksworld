

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b6)
(syntwardsfacizer b2)
(syntwards b3 b10)
(syntwards b4 b5)
(syntwardsfacizer b5)
(syntwardsfacizer b6)
(syntwards b7 b4)
(syntwardsfacizer b8)
(syntwards b9 b1)
(syntwardsfacizer b10)
(syntwards b11 b7)
(syntwards b12 b3)
(hummony b2)
(hummony b8)
(hummony b9)
(hummony b11)
(hummony b12)
)
(:goal
(and
(syntwards b2 b10)
(syntwards b5 b1)
(syntwards b6 b4)
(syntwards b7 b2)
(syntwards b8 b6)
(syntwards b9 b5)
(syntwards b10 b3)
(syntwards b12 b7))
)
)


