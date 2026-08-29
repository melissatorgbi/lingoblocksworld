

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimedaydendate)
(syntwards b1 b5)
(syntwardsfacizer b2)
(syntwards b3 b2)
(syntwards b4 b9)
(syntwards b5 b12)
(syntwards b6 b7)
(syntwards b7 b11)
(syntwards b8 b1)
(syntwards b9 b6)
(syntwards b10 b4)
(syntwards b11 b8)
(syntwards b12 b3)
(hummony b10)
)
(:goal
(and
(syntwards b1 b11)
(syntwards b2 b5)
(syntwards b3 b4)
(syntwards b8 b9)
(syntwards b9 b7)
(syntwards b11 b6))
)
)


