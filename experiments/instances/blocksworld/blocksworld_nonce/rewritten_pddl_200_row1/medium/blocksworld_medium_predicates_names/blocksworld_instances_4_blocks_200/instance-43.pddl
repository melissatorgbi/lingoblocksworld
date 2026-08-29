

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimeasintonless)
(coltipwardsfacizer b1)
(coltipwards b2 b4)
(coltipwardsfacizer b3)
(coltipwards b4 b3)
(requirdal b1)
(requirdal b2)
)
(:goal
(and
(coltipwards b2 b3)
(coltipwards b3 b1)
(coltipwards b4 b2))
)
)


