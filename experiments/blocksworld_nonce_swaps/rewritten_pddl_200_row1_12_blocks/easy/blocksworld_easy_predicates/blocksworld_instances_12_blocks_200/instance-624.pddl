

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwardsfacizer b1)
(syntwardsfacizer b2)
(syntwards b3 b6)
(syntwards b4 b8)
(syntwardsfacizer b5)
(syntwards b6 b2)
(syntwards b7 b5)
(syntwards b8 b12)
(syntwards b9 b10)
(syntwards b10 b7)
(syntwardsfacizer b11)
(syntwards b12 b1)
(hummony b3)
(hummony b4)
(hummony b9)
(hummony b11)
)
(:goal
(and
(syntwards b2 b11)
(syntwards b4 b5)
(syntwards b6 b12)
(syntwards b8 b10)
(syntwards b9 b7)
(syntwards b10 b1)
(syntwards b11 b9)
(syntwards b12 b4))
)
)


