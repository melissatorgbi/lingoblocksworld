

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b2)
(syntwardsfacizer b2)
(syntwards b3 b12)
(syntwardsfacizer b4)
(syntwards b5 b9)
(syntwards b6 b1)
(syntwards b7 b8)
(syntwards b8 b11)
(syntwardsfacizer b9)
(syntwards b10 b6)
(syntwardsfacizer b11)
(syntwards b12 b5)
(hummony b3)
(hummony b4)
(hummony b7)
(hummony b10)
)
(:goal
(and
(syntwards b2 b10)
(syntwards b3 b2)
(syntwards b4 b12)
(syntwards b6 b11)
(syntwards b7 b4)
(syntwards b8 b5)
(syntwards b10 b9)
(syntwards b11 b7))
)
)


