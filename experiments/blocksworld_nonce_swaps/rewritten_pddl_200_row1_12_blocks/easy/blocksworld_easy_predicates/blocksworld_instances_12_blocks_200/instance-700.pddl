

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b4)
(syntwards b2 b5)
(syntwardsfacizer b3)
(syntwards b4 b9)
(syntwardsfacizer b5)
(syntwardsfacizer b6)
(syntwardsfacizer b7)
(syntwards b8 b1)
(syntwards b9 b6)
(syntwards b10 b11)
(syntwards b11 b12)
(syntwards b12 b7)
(hummony b2)
(hummony b3)
(hummony b8)
(hummony b10)
)
(:goal
(and
(syntwards b1 b12)
(syntwards b2 b1)
(syntwards b5 b7)
(syntwards b6 b2)
(syntwards b8 b4)
(syntwards b10 b6)
(syntwards b12 b5))
)
)


