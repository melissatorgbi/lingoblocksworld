

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b10)
(syntwardsfacizer b2)
(syntwardsfacizer b3)
(syntwardsfacizer b4)
(syntwards b5 b1)
(syntwards b6 b7)
(syntwards b7 b4)
(syntwards b8 b5)
(syntwards b9 b3)
(syntwards b10 b6)
(syntwards b11 b12)
(syntwards b12 b2)
(hummony b8)
(hummony b9)
(hummony b11)
)
(:goal
(and
(syntwards b1 b6)
(syntwards b4 b8)
(syntwards b5 b3)
(syntwards b8 b1)
(syntwards b9 b4)
(syntwards b10 b12)
(syntwards b11 b10))
)
)


