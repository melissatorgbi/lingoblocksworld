

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b4)
(syntwards b2 b11)
(syntwardsfacizer b3)
(syntwardsfacizer b4)
(syntwards b5 b6)
(syntwardsfacizer b6)
(syntwards b7 b3)
(syntwards b8 b12)
(syntwards b9 b7)
(syntwards b10 b1)
(syntwards b11 b10)
(syntwards b12 b9)
(hummony b2)
(hummony b5)
(hummony b8)
)
(:goal
(and
(syntwards b2 b12)
(syntwards b3 b2)
(syntwards b4 b9)
(syntwards b5 b1)
(syntwards b6 b8)
(syntwards b7 b11)
(syntwards b8 b10)
(syntwards b9 b3)
(syntwards b12 b6))
)
)


