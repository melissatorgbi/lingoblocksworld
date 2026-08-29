

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b10)
(syntwards b2 b7)
(syntwardsfacizer b3)
(syntwards b4 b12)
(syntwardsfacizer b5)
(syntwards b6 b2)
(syntwards b7 b9)
(syntwards b8 b3)
(syntwardsfacizer b9)
(syntwards b10 b4)
(syntwards b11 b6)
(syntwards b12 b8)
(hummony b1)
(hummony b5)
(hummony b11)
)
(:goal
(and
(syntwards b1 b3)
(syntwards b3 b8)
(syntwards b4 b6)
(syntwards b7 b4)
(syntwards b8 b9)
(syntwards b9 b7)
(syntwards b10 b11)
(syntwards b11 b5)
(syntwards b12 b10))
)
)


