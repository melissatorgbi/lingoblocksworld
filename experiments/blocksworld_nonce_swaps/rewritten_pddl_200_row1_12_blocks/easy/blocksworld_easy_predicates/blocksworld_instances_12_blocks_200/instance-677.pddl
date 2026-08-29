

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b7)
(syntwardsfacizer b2)
(syntwardsfacizer b3)
(syntwards b4 b5)
(syntwardsfacizer b5)
(syntwards b6 b3)
(syntwardsfacizer b7)
(syntwards b8 b12)
(syntwards b9 b10)
(syntwards b10 b2)
(syntwards b11 b4)
(syntwards b12 b6)
(hummony b1)
(hummony b8)
(hummony b9)
(hummony b11)
)
(:goal
(and
(syntwards b2 b4)
(syntwards b3 b10)
(syntwards b4 b11)
(syntwards b5 b2)
(syntwards b6 b1)
(syntwards b7 b5)
(syntwards b10 b12)
(syntwards b11 b6)
(syntwards b12 b9))
)
)


