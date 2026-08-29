

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b7)
(syntwards b2 b10)
(syntwards b3 b2)
(syntwardsfacizer b4)
(syntwardsfacizer b5)
(syntwardsfacizer b6)
(syntwards b7 b6)
(syntwards b8 b9)
(syntwardsfacizer b9)
(syntwards b10 b12)
(syntwards b11 b4)
(syntwards b12 b1)
(hummony b3)
(hummony b5)
(hummony b8)
(hummony b11)
)
(:goal
(and
(syntwards b2 b12)
(syntwards b3 b10)
(syntwards b4 b9)
(syntwards b5 b1)
(syntwards b8 b11)
(syntwards b9 b8)
(syntwards b11 b6)
(syntwards b12 b4))
)
)


