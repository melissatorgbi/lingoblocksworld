

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b4)
(syntwards b2 b3)
(syntwards b3 b8)
(syntwardsfacizer b4)
(syntwards b5 b11)
(syntwardsfacizer b6)
(syntwards b7 b9)
(syntwards b8 b5)
(syntwardsfacizer b9)
(syntwards b10 b6)
(syntwards b11 b7)
(syntwards b12 b2)
(hummony b1)
(hummony b10)
(hummony b12)
)
(:goal
(and
(syntwards b1 b4)
(syntwards b2 b8)
(syntwards b3 b11)
(syntwards b6 b7)
(syntwards b7 b9)
(syntwards b8 b6)
(syntwards b9 b3)
(syntwards b10 b2)
(syntwards b11 b12)
(syntwards b12 b5))
)
)


