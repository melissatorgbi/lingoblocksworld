

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b2)
(syntwards b2 b3)
(syntwardsfacizer b3)
(syntwards b4 b11)
(syntwards b5 b10)
(syntwardsfacizer b6)
(syntwards b7 b6)
(syntwardsfacizer b8)
(syntwards b9 b7)
(syntwards b10 b8)
(syntwardsfacizer b11)
(syntwards b12 b1)
(hummony b4)
(hummony b5)
(hummony b9)
(hummony b12)
)
(:goal
(and
(syntwards b2 b8)
(syntwards b3 b4)
(syntwards b4 b6)
(syntwards b5 b11)
(syntwards b7 b9)
(syntwards b8 b12)
(syntwards b11 b2)
(syntwards b12 b3))
)
)


