

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b5)
(syntwardsfacizer b2)
(syntwards b3 b9)
(syntwardsfacizer b4)
(syntwards b5 b12)
(syntwards b6 b3)
(syntwards b7 b8)
(syntwardsfacizer b8)
(syntwards b9 b1)
(syntwards b10 b11)
(syntwardsfacizer b11)
(syntwards b12 b2)
(hummony b4)
(hummony b6)
(hummony b7)
(hummony b10)
)
(:goal
(and
(syntwards b1 b10)
(syntwards b2 b7)
(syntwards b3 b6)
(syntwards b4 b11)
(syntwards b5 b1)
(syntwards b8 b2)
(syntwards b9 b3)
(syntwards b12 b9))
)
)


