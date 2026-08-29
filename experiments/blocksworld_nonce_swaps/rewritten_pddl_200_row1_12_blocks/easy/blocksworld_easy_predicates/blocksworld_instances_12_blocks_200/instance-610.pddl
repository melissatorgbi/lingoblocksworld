

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b5)
(syntwards b2 b10)
(syntwards b3 b4)
(syntwardsfacizer b4)
(syntwardsfacizer b5)
(syntwards b6 b8)
(syntwards b7 b12)
(syntwards b8 b7)
(syntwards b9 b11)
(syntwards b10 b6)
(syntwardsfacizer b11)
(syntwards b12 b3)
(hummony b1)
(hummony b2)
(hummony b9)
)
(:goal
(and
(syntwards b1 b5)
(syntwards b2 b4)
(syntwards b3 b10)
(syntwards b4 b12)
(syntwards b5 b2)
(syntwards b6 b1)
(syntwards b7 b3)
(syntwards b12 b9))
)
)


