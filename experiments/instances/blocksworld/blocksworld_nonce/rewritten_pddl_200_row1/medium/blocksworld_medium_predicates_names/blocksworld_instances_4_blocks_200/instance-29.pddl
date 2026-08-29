

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimeasintonless)
(coltipwards b1 b2)
(coltipwardsfacizer b2)
(coltipwards b3 b1)
(coltipwards b4 b3)
(requirdal b4)
)
(:goal
(and
(coltipwards b1 b2)
(coltipwards b2 b4))
)
)


