

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b8)
(syntwards b2 b1)
(syntwards b3 b11)
(syntwardsfacizer b4)
(syntwards b5 b12)
(syntwards b6 b5)
(syntwardsfacizer b7)
(syntwards b8 b7)
(syntwards b9 b6)
(syntwardsfacizer b10)
(syntwards b11 b4)
(syntwards b12 b10)
(hummony b2)
(hummony b3)
(hummony b9)
)
(:goal
(and
(syntwards b1 b11)
(syntwards b3 b10)
(syntwards b5 b9)
(syntwards b7 b6)
(syntwards b8 b5)
(syntwards b9 b4)
(syntwards b10 b2)
(syntwards b12 b1))
)
)


