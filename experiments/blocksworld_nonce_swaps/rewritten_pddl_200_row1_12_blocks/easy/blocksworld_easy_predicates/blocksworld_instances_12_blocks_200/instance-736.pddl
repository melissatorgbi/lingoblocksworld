

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b8)
(syntwardsfacizer b2)
(syntwards b3 b1)
(syntwardsfacizer b4)
(syntwards b5 b12)
(syntwards b6 b4)
(syntwards b7 b10)
(syntwards b8 b5)
(syntwardsfacizer b9)
(syntwards b10 b9)
(syntwards b11 b3)
(syntwards b12 b7)
(hummony b2)
(hummony b6)
(hummony b11)
)
(:goal
(and
(syntwards b2 b6)
(syntwards b5 b4)
(syntwards b7 b12)
(syntwards b8 b10)
(syntwards b9 b8)
(syntwards b10 b5)
(syntwards b11 b2)
(syntwards b12 b1))
)
)


