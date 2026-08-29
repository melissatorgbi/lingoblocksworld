

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b4)
(syntwardsfacizer b2)
(syntwards b3 b12)
(syntwardsfacizer b4)
(syntwards b5 b1)
(syntwards b6 b10)
(syntwardsfacizer b7)
(syntwards b8 b2)
(syntwards b9 b6)
(syntwards b10 b7)
(syntwards b11 b3)
(syntwards b12 b5)
(hummony b8)
(hummony b9)
(hummony b11)
)
(:goal
(and
(syntwards b2 b6)
(syntwards b3 b1)
(syntwards b4 b5)
(syntwards b6 b9)
(syntwards b7 b12)
(syntwards b8 b2)
(syntwards b9 b10)
(syntwards b10 b11)
(syntwards b11 b4)
(syntwards b12 b8))
)
)


