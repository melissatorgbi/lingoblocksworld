

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b3)
(syntwards b2 b4)
(syntwardsfacizer b3)
(syntwards b4 b1)
(syntwards b5 b7)
(syntwards b6 b12)
(syntwards b7 b8)
(syntwards b8 b6)
(syntwards b9 b10)
(syntwardsfacizer b10)
(syntwards b11 b9)
(syntwards b12 b11)
(hummony b2)
(hummony b5)
)
(:goal
(and
(syntwards b3 b6)
(syntwards b4 b12)
(syntwards b5 b1)
(syntwards b6 b4)
(syntwards b8 b2)
(syntwards b9 b8)
(syntwards b10 b3)
(syntwards b12 b11))
)
)


