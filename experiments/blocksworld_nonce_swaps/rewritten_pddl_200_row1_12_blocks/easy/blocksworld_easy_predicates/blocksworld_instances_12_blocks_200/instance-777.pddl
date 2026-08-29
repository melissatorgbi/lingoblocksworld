

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b11)
(syntwardsfacizer b2)
(syntwards b3 b4)
(syntwards b4 b12)
(syntwards b5 b3)
(syntwards b6 b9)
(syntwards b7 b8)
(syntwards b8 b5)
(syntwards b9 b7)
(syntwards b10 b6)
(syntwards b11 b10)
(syntwardsfacizer b12)
(hummony b1)
(hummony b2)
)
(:goal
(and
(syntwards b1 b11)
(syntwards b2 b12)
(syntwards b3 b6)
(syntwards b4 b5)
(syntwards b7 b8)
(syntwards b8 b10)
(syntwards b9 b3)
(syntwards b11 b4)
(syntwards b12 b1))
)
)


