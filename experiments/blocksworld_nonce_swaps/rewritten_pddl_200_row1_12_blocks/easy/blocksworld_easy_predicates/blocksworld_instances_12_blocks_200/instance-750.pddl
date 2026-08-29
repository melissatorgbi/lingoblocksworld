

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b12)
(syntwards b2 b4)
(syntwardsfacizer b3)
(syntwards b4 b3)
(syntwardsfacizer b5)
(syntwards b6 b11)
(syntwards b7 b6)
(syntwards b8 b2)
(syntwards b9 b7)
(syntwardsfacizer b10)
(syntwards b11 b1)
(syntwards b12 b10)
(hummony b5)
(hummony b8)
(hummony b9)
)
(:goal
(and
(syntwards b2 b4)
(syntwards b5 b9)
(syntwards b7 b6)
(syntwards b8 b5)
(syntwards b10 b2)
(syntwards b11 b1)
(syntwards b12 b8))
)
)


