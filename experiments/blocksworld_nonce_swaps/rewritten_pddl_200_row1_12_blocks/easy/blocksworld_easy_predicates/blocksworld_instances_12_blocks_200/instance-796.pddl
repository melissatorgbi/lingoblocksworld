

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b6)
(syntwards b2 b11)
(syntwardsfacizer b3)
(syntwards b4 b2)
(syntwards b5 b9)
(syntwards b6 b3)
(syntwardsfacizer b7)
(syntwards b8 b1)
(syntwards b9 b12)
(syntwards b10 b4)
(syntwards b11 b7)
(syntwards b12 b10)
(hummony b5)
(hummony b8)
)
(:goal
(and
(syntwards b1 b12)
(syntwards b2 b8)
(syntwards b3 b10)
(syntwards b4 b3)
(syntwards b5 b2)
(syntwards b6 b7)
(syntwards b7 b11)
(syntwards b9 b4)
(syntwards b10 b6)
(syntwards b12 b9))
)
)


