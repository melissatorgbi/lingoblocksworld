

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b11)
(syntwards b2 b12)
(syntwardsfacizer b3)
(syntwards b4 b6)
(syntwards b5 b9)
(syntwardsfacizer b6)
(syntwards b7 b10)
(syntwards b8 b2)
(syntwards b9 b3)
(syntwardsfacizer b10)
(syntwards b11 b8)
(syntwards b12 b7)
(hummony b1)
(hummony b4)
(hummony b5)
)
(:goal
(and
(syntwards b1 b3)
(syntwards b2 b7)
(syntwards b3 b9)
(syntwards b4 b10)
(syntwards b6 b8)
(syntwards b7 b5)
(syntwards b9 b11)
(syntwards b10 b1)
(syntwards b11 b2)
(syntwards b12 b6))
)
)


