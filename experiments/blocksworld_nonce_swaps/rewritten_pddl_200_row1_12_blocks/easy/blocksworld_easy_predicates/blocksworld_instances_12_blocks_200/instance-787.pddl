

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b4)
(syntwards b2 b7)
(syntwardsfacizer b3)
(syntwardsfacizer b4)
(syntwards b5 b10)
(syntwards b6 b3)
(syntwards b7 b9)
(syntwards b8 b2)
(syntwardsfacizer b9)
(syntwards b10 b1)
(syntwards b11 b6)
(syntwards b12 b8)
(hummony b5)
(hummony b11)
(hummony b12)
)
(:goal
(and
(syntwards b4 b1)
(syntwards b5 b2)
(syntwards b6 b5)
(syntwards b7 b8)
(syntwards b8 b12)
(syntwards b10 b7)
(syntwards b11 b9)
(syntwards b12 b4))
)
)


