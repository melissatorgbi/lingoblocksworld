

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b2)
(syntwardsfacizer b2)
(syntwards b3 b4)
(syntwardsfacizer b4)
(syntwards b5 b6)
(syntwards b6 b12)
(syntwards b7 b1)
(syntwards b8 b5)
(syntwards b9 b8)
(syntwards b10 b9)
(syntwardsfacizer b11)
(syntwards b12 b11)
(hummony b3)
(hummony b7)
(hummony b10)
)
(:goal
(and
(syntwards b1 b5)
(syntwards b2 b1)
(syntwards b3 b11)
(syntwards b4 b12)
(syntwards b5 b8)
(syntwards b6 b9)
(syntwards b7 b3)
(syntwards b8 b7)
(syntwards b10 b6)
(syntwards b11 b10))
)
)


