

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b10)
(syntwards b2 b8)
(syntwardsfacizer b3)
(syntwards b4 b2)
(syntwards b5 b6)
(syntwardsfacizer b6)
(syntwards b7 b12)
(syntwards b8 b7)
(syntwards b9 b4)
(syntwards b10 b9)
(syntwardsfacizer b11)
(syntwards b12 b11)
(hummony b1)
(hummony b3)
(hummony b5)
)
(:goal
(and
(syntwards b1 b7)
(syntwards b2 b8)
(syntwards b3 b5)
(syntwards b4 b3)
(syntwards b6 b10)
(syntwards b8 b1)
(syntwards b9 b11)
(syntwards b10 b2)
(syntwards b11 b4)
(syntwards b12 b6))
)
)


