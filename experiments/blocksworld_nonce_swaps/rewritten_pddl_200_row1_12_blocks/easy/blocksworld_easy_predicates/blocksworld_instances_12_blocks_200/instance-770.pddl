

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b10)
(syntwards b2 b12)
(syntwardsfacizer b3)
(syntwards b4 b11)
(syntwards b5 b3)
(syntwardsfacizer b6)
(syntwards b7 b4)
(syntwards b8 b1)
(syntwards b9 b2)
(syntwards b10 b6)
(syntwards b11 b8)
(syntwards b12 b7)
(hummony b5)
(hummony b9)
)
(:goal
(and
(syntwards b1 b9)
(syntwards b2 b6)
(syntwards b3 b4)
(syntwards b4 b8)
(syntwards b6 b12)
(syntwards b9 b10)
(syntwards b12 b7))
)
)


