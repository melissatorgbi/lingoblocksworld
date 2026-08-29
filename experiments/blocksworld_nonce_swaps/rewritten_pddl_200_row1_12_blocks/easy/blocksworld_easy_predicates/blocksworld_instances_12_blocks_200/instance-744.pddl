

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b6)
(syntwardsfacizer b2)
(syntwards b3 b8)
(syntwardsfacizer b4)
(syntwards b5 b12)
(syntwards b6 b4)
(syntwards b7 b11)
(syntwards b8 b7)
(syntwards b9 b2)
(syntwards b10 b3)
(syntwards b11 b9)
(syntwards b12 b10)
(hummony b1)
(hummony b5)
)
(:goal
(and
(syntwards b1 b4)
(syntwards b2 b10)
(syntwards b3 b9)
(syntwards b5 b1)
(syntwards b8 b2)
(syntwards b9 b6)
(syntwards b10 b3)
(syntwards b11 b7)
(syntwards b12 b8))
)
)


