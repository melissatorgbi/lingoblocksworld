

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b6)
(syntwards b2 b3)
(syntwards b3 b5)
(syntwardsfacizer b4)
(syntwards b5 b9)
(syntwards b6 b11)
(syntwardsfacizer b7)
(syntwardsfacizer b8)
(syntwards b9 b4)
(syntwards b10 b2)
(syntwardsfacizer b11)
(syntwards b12 b1)
(hummony b7)
(hummony b8)
(hummony b10)
(hummony b12)
)
(:goal
(and
(syntwards b1 b4)
(syntwards b4 b3)
(syntwards b5 b10)
(syntwards b6 b9)
(syntwards b7 b12)
(syntwards b8 b2)
(syntwards b9 b5)
(syntwards b10 b11)
(syntwards b11 b1))
)
)


