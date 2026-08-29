

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b12)
(syntwards b2 b8)
(syntwards b3 b1)
(syntwards b4 b2)
(syntwardsfacizer b5)
(syntwardsfacizer b6)
(syntwards b7 b9)
(syntwards b8 b11)
(syntwards b9 b3)
(syntwards b10 b4)
(syntwardsfacizer b11)
(syntwards b12 b5)
(hummony b6)
(hummony b7)
(hummony b10)
)
(:goal
(and
(syntwards b2 b6)
(syntwards b3 b5)
(syntwards b5 b4)
(syntwards b6 b3)
(syntwards b7 b8)
(syntwards b10 b9)
(syntwards b11 b7)
(syntwards b12 b11))
)
)


