

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b9)
(syntwardsfacizer b2)
(syntwards b3 b8)
(syntwards b4 b11)
(syntwards b5 b4)
(syntwards b6 b12)
(syntwards b7 b10)
(syntwards b8 b1)
(syntwards b9 b7)
(syntwards b10 b5)
(syntwards b11 b6)
(syntwardsfacizer b12)
(hummony b2)
(hummony b3)
)
(:goal
(and
(syntwards b1 b6)
(syntwards b3 b9)
(syntwards b4 b3)
(syntwards b5 b2)
(syntwards b6 b11)
(syntwards b8 b10)
(syntwards b9 b12)
(syntwards b10 b4)
(syntwards b11 b7)
(syntwards b12 b5))
)
)


