

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b2)
(syntwards b2 b12)
(syntwards b3 b1)
(syntwards b4 b9)
(syntwards b5 b4)
(syntwards b6 b8)
(syntwards b7 b6)
(syntwardsfacizer b8)
(syntwardsfacizer b9)
(syntwardsfacizer b10)
(syntwards b11 b3)
(syntwards b12 b10)
(hummony b5)
(hummony b7)
(hummony b11)
)
(:goal
(and
(syntwards b1 b3)
(syntwards b2 b7)
(syntwards b4 b11)
(syntwards b5 b12)
(syntwards b6 b1)
(syntwards b7 b6)
(syntwards b8 b10)
(syntwards b9 b8)
(syntwards b10 b5)
(syntwards b11 b9))
)
)


