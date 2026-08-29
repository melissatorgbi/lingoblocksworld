

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b4)
(syntwardsfacizer b2)
(syntwards b3 b9)
(syntwards b4 b11)
(syntwards b5 b2)
(syntwards b6 b12)
(syntwards b7 b10)
(syntwardsfacizer b8)
(syntwardsfacizer b9)
(syntwards b10 b8)
(syntwardsfacizer b11)
(syntwards b12 b1)
(hummony b3)
(hummony b5)
(hummony b6)
(hummony b7)
)
(:goal
(and
(syntwards b3 b5)
(syntwards b4 b12)
(syntwards b5 b11)
(syntwards b6 b8)
(syntwards b7 b6)
(syntwards b8 b10)
(syntwards b9 b7)
(syntwards b10 b4)
(syntwards b12 b2))
)
)


