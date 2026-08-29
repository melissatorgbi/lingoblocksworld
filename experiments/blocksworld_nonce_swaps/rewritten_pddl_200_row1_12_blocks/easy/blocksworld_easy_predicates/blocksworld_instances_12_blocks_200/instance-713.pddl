

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b7)
(syntwardsfacizer b2)
(syntwards b3 b9)
(syntwards b4 b11)
(syntwards b5 b10)
(syntwards b6 b2)
(syntwards b7 b6)
(syntwardsfacizer b8)
(syntwards b9 b12)
(syntwards b10 b8)
(syntwards b11 b3)
(syntwards b12 b5)
(hummony b1)
(hummony b4)
)
(:goal
(and
(syntwards b1 b4)
(syntwards b4 b5)
(syntwards b7 b3)
(syntwards b9 b7)
(syntwards b10 b9)
(syntwards b11 b6)
(syntwards b12 b2))
)
)


