

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimeasintonless)
(coltipwards b1 b2)
(coltipwards b2 b4)
(coltipwardsfacizer b3)
(coltipwardsfacizer b4)
(requirdal b1)
(requirdal b3)
)
(:goal
(and
(coltipwards b1 b3)
(coltipwards b3 b2))
)
)


