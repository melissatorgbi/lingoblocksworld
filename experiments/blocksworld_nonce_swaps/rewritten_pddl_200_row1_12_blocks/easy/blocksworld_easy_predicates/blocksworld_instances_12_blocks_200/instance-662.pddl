

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b6)
(syntwards b2 b4)
(syntwardsfacizer b3)
(syntwards b4 b7)
(syntwards b5 b2)
(syntwardsfacizer b6)
(syntwards b7 b11)
(syntwards b8 b9)
(syntwards b9 b12)
(syntwards b10 b1)
(syntwardsfacizer b11)
(syntwards b12 b5)
(hummony b3)
(hummony b8)
(hummony b10)
)
(:goal
(and
(syntwards b1 b5)
(syntwards b2 b4)
(syntwards b4 b12)
(syntwards b5 b9)
(syntwards b6 b3)
(syntwards b8 b1)
(syntwards b9 b7)
(syntwards b10 b8)
(syntwards b11 b2)
(syntwards b12 b6))
)
)


