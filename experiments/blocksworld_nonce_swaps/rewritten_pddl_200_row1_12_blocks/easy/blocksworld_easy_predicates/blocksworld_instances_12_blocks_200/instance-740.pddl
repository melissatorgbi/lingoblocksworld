

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b3)
(syntwards b2 b4)
(syntwardsfacizer b3)
(syntwards b4 b8)
(syntwards b5 b7)
(syntwards b6 b5)
(syntwards b7 b9)
(syntwardsfacizer b8)
(syntwards b9 b1)
(syntwardsfacizer b10)
(syntwards b11 b2)
(syntwards b12 b6)
(hummony b10)
(hummony b11)
(hummony b12)
)
(:goal
(and
(syntwards b1 b10)
(syntwards b2 b4)
(syntwards b3 b11)
(syntwards b4 b6)
(syntwards b6 b12)
(syntwards b7 b3)
(syntwards b8 b7)
(syntwards b11 b9)
(syntwards b12 b1))
)
)


