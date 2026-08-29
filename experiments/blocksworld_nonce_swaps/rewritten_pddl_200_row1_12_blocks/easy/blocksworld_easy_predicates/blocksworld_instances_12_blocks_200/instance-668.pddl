

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b5)
(syntwards b2 b3)
(syntwards b3 b10)
(syntwardsfacizer b4)
(syntwards b5 b2)
(syntwardsfacizer b6)
(syntwards b7 b4)
(syntwards b8 b7)
(syntwardsfacizer b9)
(syntwards b10 b6)
(syntwards b11 b12)
(syntwards b12 b8)
(hummony b1)
(hummony b9)
(hummony b11)
)
(:goal
(and
(syntwards b3 b4)
(syntwards b4 b8)
(syntwards b6 b11)
(syntwards b7 b2)
(syntwards b8 b12)
(syntwards b9 b10)
(syntwards b10 b6)
(syntwards b11 b3)
(syntwards b12 b7))
)
)


