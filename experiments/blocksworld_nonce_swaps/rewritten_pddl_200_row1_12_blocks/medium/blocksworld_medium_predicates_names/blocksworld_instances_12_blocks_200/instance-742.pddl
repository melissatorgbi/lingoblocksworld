

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimeasintonless)
(coltipwards b1 b2)
(coltipwards b2 b3)
(coltipwardsfacizer b3)
(coltipwards b4 b11)
(coltipwards b5 b10)
(coltipwardsfacizer b6)
(coltipwards b7 b6)
(coltipwardsfacizer b8)
(coltipwards b9 b7)
(coltipwards b10 b8)
(coltipwardsfacizer b11)
(coltipwards b12 b1)
(requirdal b4)
(requirdal b5)
(requirdal b9)
(requirdal b12)
)
(:goal
(and
(coltipwards b2 b8)
(coltipwards b3 b4)
(coltipwards b4 b6)
(coltipwards b5 b11)
(coltipwards b7 b9)
(coltipwards b8 b12)
(coltipwards b11 b2)
(coltipwards b12 b3))
)
)


