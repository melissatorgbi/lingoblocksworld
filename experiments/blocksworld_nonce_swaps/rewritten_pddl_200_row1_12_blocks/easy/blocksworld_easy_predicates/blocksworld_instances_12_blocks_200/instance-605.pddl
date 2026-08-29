

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b10)
(syntwards b2 b4)
(syntwardsfacizer b3)
(syntwardsfacizer b4)
(syntwards b5 b3)
(syntwards b6 b1)
(syntwards b7 b5)
(syntwards b8 b9)
(syntwards b9 b12)
(syntwards b10 b2)
(syntwardsfacizer b11)
(syntwards b12 b6)
(hummony b7)
(hummony b8)
(hummony b11)
)
(:goal
(and
(syntwards b1 b11)
(syntwards b3 b9)
(syntwards b5 b2)
(syntwards b6 b1)
(syntwards b7 b8)
(syntwards b8 b5)
(syntwards b10 b4)
(syntwards b11 b7)
(syntwards b12 b6))
)
)


