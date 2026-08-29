

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b12)
(syntwards b2 b1)
(syntwardsfacizer b3)
(syntwards b4 b6)
(syntwards b5 b3)
(syntwards b6 b7)
(syntwards b7 b5)
(syntwards b8 b2)
(syntwards b9 b4)
(syntwards b10 b8)
(syntwardsfacizer b11)
(syntwards b12 b9)
(hummony b10)
(hummony b11)
)
(:goal
(and
(syntwards b1 b5)
(syntwards b2 b4)
(syntwards b3 b2)
(syntwards b5 b7)
(syntwards b6 b3)
(syntwards b7 b12)
(syntwards b9 b10))
)
)


