

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b7)
(syntwardsfacizer b2)
(syntwardsfacizer b3)
(syntwards b4 b2)
(syntwards b5 b3)
(syntwardsfacizer b6)
(syntwards b7 b8)
(syntwards b8 b9)
(syntwards b9 b10)
(syntwardsfacizer b10)
(syntwards b11 b1)
(syntwards b12 b4)
(hummony b5)
(hummony b6)
(hummony b11)
(hummony b12)
)
(:goal
(and
(syntwards b1 b8)
(syntwards b3 b2)
(syntwards b5 b12)
(syntwards b6 b9)
(syntwards b7 b1)
(syntwards b9 b3)
(syntwards b11 b6)
(syntwards b12 b7))
)
)


