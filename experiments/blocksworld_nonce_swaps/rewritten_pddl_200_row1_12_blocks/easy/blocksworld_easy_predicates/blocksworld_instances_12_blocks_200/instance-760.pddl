

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b11)
(syntwards b2 b12)
(syntwards b3 b6)
(syntwards b4 b10)
(syntwardsfacizer b5)
(syntwards b6 b7)
(syntwards b7 b1)
(syntwards b8 b4)
(syntwards b9 b5)
(syntwardsfacizer b10)
(syntwardsfacizer b11)
(syntwards b12 b8)
(hummony b2)
(hummony b3)
(hummony b9)
)
(:goal
(and
(syntwards b1 b10)
(syntwards b3 b2)
(syntwards b5 b7)
(syntwards b7 b11)
(syntwards b8 b4)
(syntwards b9 b3)
(syntwards b10 b9)
(syntwards b11 b8)
(syntwards b12 b1))
)
)


