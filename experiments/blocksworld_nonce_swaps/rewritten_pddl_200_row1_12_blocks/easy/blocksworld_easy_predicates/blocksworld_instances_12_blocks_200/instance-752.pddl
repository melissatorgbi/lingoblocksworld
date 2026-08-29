

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b3)
(syntwards b2 b1)
(syntwards b3 b10)
(syntwards b4 b5)
(syntwards b5 b8)
(syntwards b6 b12)
(syntwardsfacizer b7)
(syntwards b8 b9)
(syntwardsfacizer b9)
(syntwardsfacizer b10)
(syntwards b11 b4)
(syntwards b12 b7)
(hummony b2)
(hummony b6)
(hummony b11)
)
(:goal
(and
(syntwards b2 b8)
(syntwards b3 b9)
(syntwards b4 b6)
(syntwards b5 b2)
(syntwards b7 b1)
(syntwards b8 b12)
(syntwards b9 b10)
(syntwards b10 b11)
(syntwards b12 b7))
)
)


