

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b12)
(syntwards b2 b3)
(syntwards b3 b7)
(syntwardsfacizer b4)
(syntwards b5 b11)
(syntwards b6 b5)
(syntwards b7 b8)
(syntwardsfacizer b8)
(syntwardsfacizer b9)
(syntwards b10 b4)
(syntwardsfacizer b11)
(syntwards b12 b10)
(hummony b1)
(hummony b2)
(hummony b6)
(hummony b9)
)
(:goal
(and
(syntwards b2 b7)
(syntwards b3 b8)
(syntwards b5 b2)
(syntwards b6 b3)
(syntwards b7 b10)
(syntwards b10 b12)
(syntwards b11 b5)
(syntwards b12 b1))
)
)


