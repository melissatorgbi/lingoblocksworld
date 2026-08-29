

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwardsfacizer b1)
(syntwards b2 b12)
(syntwards b3 b2)
(syntwards b4 b8)
(syntwards b5 b7)
(syntwards b6 b11)
(syntwards b7 b9)
(syntwards b8 b10)
(syntwardsfacizer b9)
(syntwards b10 b1)
(syntwardsfacizer b11)
(syntwardsfacizer b12)
(hummony b3)
(hummony b4)
(hummony b5)
(hummony b6)
)
(:goal
(and
(syntwards b1 b3)
(syntwards b2 b5)
(syntwards b5 b8)
(syntwards b6 b12)
(syntwards b7 b6)
(syntwards b8 b7)
(syntwards b10 b9)
(syntwards b11 b4)
(syntwards b12 b11))
)
)


