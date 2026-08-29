

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b11)
(syntwardsfacizer b2)
(syntwards b3 b6)
(syntwardsfacizer b4)
(syntwards b5 b4)
(syntwards b6 b8)
(syntwardsfacizer b7)
(syntwards b8 b7)
(syntwards b9 b10)
(syntwards b10 b2)
(syntwards b11 b9)
(syntwards b12 b3)
(hummony b1)
(hummony b5)
(hummony b12)
)
(:goal
(and
(syntwards b3 b1)
(syntwards b4 b2)
(syntwards b5 b4)
(syntwards b6 b12)
(syntwards b7 b6)
(syntwards b8 b5)
(syntwards b9 b7)
(syntwards b11 b8)
(syntwards b12 b10))
)
)


