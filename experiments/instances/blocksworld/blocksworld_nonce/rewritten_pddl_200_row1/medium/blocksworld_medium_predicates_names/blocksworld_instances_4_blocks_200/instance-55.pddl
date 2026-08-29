

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimeasintonless)
(coltipwardsfacizer b1)
(coltipwards b2 b1)
(coltipwardsfacizer b3)
(coltipwards b4 b2)
(requirdal b3)
(requirdal b4)
)
(:goal
(and
(coltipwards b3 b2)
(coltipwards b4 b1))
)
)


