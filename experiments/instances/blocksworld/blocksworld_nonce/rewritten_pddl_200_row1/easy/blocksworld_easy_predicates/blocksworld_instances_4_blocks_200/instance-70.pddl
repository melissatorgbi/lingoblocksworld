

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimedaydendate)
(syntwardsfacizer b1)
(syntwards b2 b4)
(syntwards b3 b1)
(syntwards b4 b3)
(hummony b2)
)
(:goal
(and
(syntwards b2 b3)
(syntwards b3 b1)
(syntwards b4 b2))
)
)


