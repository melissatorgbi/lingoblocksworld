

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b5)
(syntwardsfacizer b2)
(syntwardsfacizer b3)
(syntwards b4 b12)
(syntwards b5 b9)
(syntwardsfacizer b6)
(syntwards b7 b6)
(syntwards b8 b10)
(syntwards b9 b7)
(syntwards b10 b4)
(syntwardsfacizer b11)
(syntwards b12 b3)
(hummony b1)
(hummony b2)
(hummony b8)
(hummony b11)
)
(:goal
(and
(syntwards b2 b3)
(syntwards b3 b11)
(syntwards b4 b12)
(syntwards b7 b10)
(syntwards b8 b9)
(syntwards b9 b1)
(syntwards b10 b8)
(syntwards b11 b5))
)
)


