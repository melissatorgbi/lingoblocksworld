

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimeasintonless)
(coltipwardsfacizer b1)
(coltipwards b2 b6)
(coltipwardsfacizer b3)
(coltipwards b4 b3)
(coltipwardsfacizer b5)
(coltipwards b6 b7)
(coltipwards b7 b8)
(coltipwards b8 b1)
(coltipwardsfacizer b9)
(coltipwards b10 b4)
(coltipwards b11 b9)
(coltipwards b12 b5)
(requirdal b2)
(requirdal b10)
(requirdal b11)
(requirdal b12)
)
(:goal
(and
(coltipwards b2 b12)
(coltipwards b4 b8)
(coltipwards b5 b6)
(coltipwards b8 b3)
(coltipwards b9 b5)
(coltipwards b10 b11)
(coltipwards b12 b4))
)
)


