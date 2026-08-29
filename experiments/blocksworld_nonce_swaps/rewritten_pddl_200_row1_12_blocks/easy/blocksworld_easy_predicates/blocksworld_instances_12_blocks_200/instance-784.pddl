

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b8)
(syntwards b2 b12)
(syntwards b3 b9)
(syntwards b4 b11)
(syntwards b5 b6)
(syntwards b6 b4)
(syntwards b7 b5)
(syntwards b8 b2)
(syntwards b9 b10)
(syntwardsfacizer b10)
(syntwards b11 b3)
(syntwardsfacizer b12)
(hummony b1)
(hummony b7)
)
(:goal
(and
(syntwards b2 b3)
(syntwards b3 b5)
(syntwards b4 b2)
(syntwards b5 b1)
(syntwards b6 b7)
(syntwards b7 b8)
(syntwards b8 b9)
(syntwards b9 b10)
(syntwards b10 b4)
(syntwards b11 b6)
(syntwards b12 b11))
)
)


