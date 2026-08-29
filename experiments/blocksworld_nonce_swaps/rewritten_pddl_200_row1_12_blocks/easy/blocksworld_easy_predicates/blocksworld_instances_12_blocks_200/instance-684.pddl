

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b8)
(syntwardsfacizer b2)
(syntwards b3 b12)
(syntwardsfacizer b4)
(syntwardsfacizer b5)
(syntwardsfacizer b6)
(syntwards b7 b1)
(syntwards b8 b2)
(syntwards b9 b5)
(syntwardsfacizer b10)
(syntwards b11 b6)
(syntwards b12 b4)
(hummony b3)
(hummony b7)
(hummony b9)
(hummony b10)
(hummony b11)
)
(:goal
(and
(syntwards b1 b11)
(syntwards b2 b8)
(syntwards b3 b5)
(syntwards b4 b12)
(syntwards b6 b7)
(syntwards b8 b4)
(syntwards b9 b10)
(syntwards b11 b9))
)
)


