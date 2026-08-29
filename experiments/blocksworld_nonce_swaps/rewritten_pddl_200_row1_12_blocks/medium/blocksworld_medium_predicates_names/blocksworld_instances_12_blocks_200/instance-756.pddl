

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimeasintonless)
(coltipwards b1 b5)
(coltipwardsfacizer b2)
(coltipwardsfacizer b3)
(coltipwardsfacizer b4)
(coltipwards b5 b2)
(coltipwards b6 b10)
(coltipwards b7 b12)
(coltipwards b8 b11)
(coltipwards b9 b7)
(coltipwards b10 b9)
(coltipwards b11 b3)
(coltipwards b12 b8)
(requirdal b1)
(requirdal b4)
(requirdal b6)
)
(:goal
(and
(coltipwards b2 b1)
(coltipwards b6 b12)
(coltipwards b7 b5)
(coltipwards b8 b11)
(coltipwards b11 b6)
(coltipwards b12 b4))
)
)


