

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b4)
(syntwards b2 b6)
(syntwards b3 b5)
(syntwardsfacizer b4)
(syntwardsfacizer b5)
(syntwardsfacizer b6)
(syntwards b7 b11)
(syntwards b8 b12)
(syntwards b9 b3)
(syntwards b10 b9)
(syntwards b11 b8)
(syntwards b12 b1)
(hummony b2)
(hummony b7)
(hummony b10)
)
(:goal
(and
(syntwards b1 b12)
(syntwards b2 b3)
(syntwards b3 b6)
(syntwards b5 b2)
(syntwards b8 b11)
(syntwards b9 b7)
(syntwards b10 b1)
(syntwards b11 b9)
(syntwards b12 b4))
)
)


