

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b3)
(syntwards b2 b6)
(syntwardsfacizer b3)
(syntwards b4 b5)
(syntwards b5 b1)
(syntwards b6 b4)
(syntwards b7 b9)
(syntwards b8 b10)
(syntwards b9 b8)
(syntwards b10 b2)
(syntwardsfacizer b11)
(syntwards b12 b11)
(hummony b7)
(hummony b12)
)
(:goal
(and
(syntwards b1 b7)
(syntwards b2 b8)
(syntwards b3 b12)
(syntwards b5 b3)
(syntwards b6 b4)
(syntwards b7 b2)
(syntwards b8 b10)
(syntwards b9 b11)
(syntwards b10 b6)
(syntwards b12 b1))
)
)


