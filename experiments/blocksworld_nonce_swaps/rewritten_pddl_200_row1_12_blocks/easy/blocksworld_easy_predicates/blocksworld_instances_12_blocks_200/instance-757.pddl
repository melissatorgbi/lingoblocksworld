

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b5)
(syntwards b2 b1)
(syntwards b3 b7)
(syntwards b4 b2)
(syntwards b5 b3)
(syntwards b6 b9)
(syntwards b7 b12)
(syntwardsfacizer b8)
(syntwards b9 b8)
(syntwardsfacizer b10)
(syntwards b11 b4)
(syntwards b12 b10)
(hummony b6)
(hummony b11)
)
(:goal
(and
(syntwards b1 b8)
(syntwards b2 b3)
(syntwards b3 b12)
(syntwards b4 b1)
(syntwards b5 b4)
(syntwards b6 b2)
(syntwards b7 b11)
(syntwards b8 b10)
(syntwards b10 b6)
(syntwards b11 b5))
)
)


