

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b12)
(syntwardsfacizer b2)
(syntwardsfacizer b3)
(syntwards b4 b2)
(syntwards b5 b3)
(syntwardsfacizer b6)
(syntwards b7 b9)
(syntwards b8 b6)
(syntwards b9 b4)
(syntwards b10 b5)
(syntwards b11 b8)
(syntwards b12 b11)
(hummony b1)
(hummony b7)
(hummony b10)
)
(:goal
(and
(syntwards b1 b4)
(syntwards b2 b11)
(syntwards b3 b5)
(syntwards b4 b8)
(syntwards b5 b7)
(syntwards b7 b2)
(syntwards b8 b10)
(syntwards b9 b6)
(syntwards b10 b3))
)
)


