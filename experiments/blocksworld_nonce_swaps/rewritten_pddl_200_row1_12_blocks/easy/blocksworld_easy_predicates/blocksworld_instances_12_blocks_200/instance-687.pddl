

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b6)
(syntwards b2 b4)
(syntwards b3 b7)
(syntwardsfacizer b4)
(syntwards b5 b2)
(syntwardsfacizer b6)
(syntwards b7 b10)
(syntwardsfacizer b8)
(syntwardsfacizer b9)
(syntwards b10 b8)
(syntwards b11 b12)
(syntwards b12 b9)
(hummony b1)
(hummony b3)
(hummony b5)
(hummony b11)
)
(:goal
(and
(syntwards b1 b2)
(syntwards b2 b9)
(syntwards b3 b12)
(syntwards b4 b5)
(syntwards b5 b7)
(syntwards b6 b10)
(syntwards b7 b6)
(syntwards b8 b4)
(syntwards b9 b3))
)
)


