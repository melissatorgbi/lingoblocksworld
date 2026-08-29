

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b11)
(syntwardsfacizer b2)
(syntwards b3 b9)
(syntwardsfacizer b4)
(syntwardsfacizer b5)
(syntwards b6 b1)
(syntwards b7 b10)
(syntwardsfacizer b8)
(syntwards b9 b5)
(syntwards b10 b12)
(syntwards b11 b7)
(syntwards b12 b3)
(hummony b2)
(hummony b4)
(hummony b6)
(hummony b8)
)
(:goal
(and
(syntwards b2 b6)
(syntwards b5 b8)
(syntwards b6 b9)
(syntwards b7 b2)
(syntwards b9 b10)
(syntwards b11 b12)
(syntwards b12 b1))
)
)


