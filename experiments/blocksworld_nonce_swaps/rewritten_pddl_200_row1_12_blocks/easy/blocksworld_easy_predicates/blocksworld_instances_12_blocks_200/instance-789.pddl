

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b12)
(syntwardsfacizer b2)
(syntwards b3 b7)
(syntwardsfacizer b4)
(syntwards b5 b10)
(syntwards b6 b3)
(syntwards b7 b2)
(syntwardsfacizer b8)
(syntwards b9 b8)
(syntwardsfacizer b10)
(syntwards b11 b9)
(syntwards b12 b4)
(hummony b1)
(hummony b5)
(hummony b6)
(hummony b11)
)
(:goal
(and
(syntwards b3 b7)
(syntwards b4 b2)
(syntwards b5 b11)
(syntwards b6 b12)
(syntwards b7 b5)
(syntwards b10 b6)
(syntwards b12 b1))
)
)


