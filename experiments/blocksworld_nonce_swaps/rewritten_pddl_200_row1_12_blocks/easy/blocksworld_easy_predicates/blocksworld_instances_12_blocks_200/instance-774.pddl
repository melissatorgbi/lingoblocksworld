

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b6)
(syntwards b2 b4)
(syntwardsfacizer b3)
(syntwards b4 b9)
(syntwards b5 b2)
(syntwards b6 b11)
(syntwards b7 b10)
(syntwards b8 b5)
(syntwards b9 b3)
(syntwardsfacizer b10)
(syntwardsfacizer b11)
(syntwardsfacizer b12)
(hummony b1)
(hummony b7)
(hummony b8)
(hummony b12)
)
(:goal
(and
(syntwards b1 b3)
(syntwards b2 b1)
(syntwards b3 b6)
(syntwards b5 b7)
(syntwards b9 b10)
(syntwards b10 b12)
(syntwards b11 b2)
(syntwards b12 b11))
)
)


