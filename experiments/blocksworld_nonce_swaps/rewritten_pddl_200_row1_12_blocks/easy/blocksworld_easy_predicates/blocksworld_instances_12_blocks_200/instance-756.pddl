

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b5)
(syntwardsfacizer b2)
(syntwardsfacizer b3)
(syntwardsfacizer b4)
(syntwards b5 b2)
(syntwards b6 b10)
(syntwards b7 b12)
(syntwards b8 b11)
(syntwards b9 b7)
(syntwards b10 b9)
(syntwards b11 b3)
(syntwards b12 b8)
(hummony b1)
(hummony b4)
(hummony b6)
)
(:goal
(and
(syntwards b2 b1)
(syntwards b6 b12)
(syntwards b7 b5)
(syntwards b8 b11)
(syntwards b11 b6)
(syntwards b12 b4))
)
)


