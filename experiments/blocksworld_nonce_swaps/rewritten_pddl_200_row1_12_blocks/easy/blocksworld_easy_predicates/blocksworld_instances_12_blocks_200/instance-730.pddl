

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b7)
(syntwardsfacizer b2)
(syntwards b3 b10)
(syntwards b4 b3)
(syntwards b5 b2)
(syntwards b6 b11)
(syntwardsfacizer b7)
(syntwards b8 b12)
(syntwards b9 b5)
(syntwardsfacizer b10)
(syntwards b11 b9)
(syntwards b12 b1)
(hummony b4)
(hummony b6)
(hummony b8)
)
(:goal
(and
(syntwards b1 b7)
(syntwards b2 b6)
(syntwards b3 b9)
(syntwards b4 b10)
(syntwards b5 b2)
(syntwards b6 b11)
(syntwards b7 b3)
(syntwards b8 b5)
(syntwards b11 b12))
)
)


