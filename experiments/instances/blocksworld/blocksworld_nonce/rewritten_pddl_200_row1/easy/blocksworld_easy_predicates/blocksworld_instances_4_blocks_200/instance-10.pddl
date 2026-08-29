

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimedaydendate)
(syntwards b1 b3)
(syntwards b2 b1)
(syntwardsfacizer b3)
(syntwards b4 b2)
(hummony b4)
)
(:goal
(and
(syntwards b1 b2)
(syntwards b3 b4)
(syntwards b4 b1))
)
)


