

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimeasintonless)
(coltipwardsfacizer b1)
(coltipwards b2 b12)
(coltipwards b3 b2)
(coltipwards b4 b8)
(coltipwards b5 b7)
(coltipwards b6 b11)
(coltipwards b7 b9)
(coltipwards b8 b10)
(coltipwardsfacizer b9)
(coltipwards b10 b1)
(coltipwardsfacizer b11)
(coltipwardsfacizer b12)
(requirdal b3)
(requirdal b4)
(requirdal b5)
(requirdal b6)
)
(:goal
(and
(coltipwards b1 b3)
(coltipwards b2 b5)
(coltipwards b5 b8)
(coltipwards b6 b12)
(coltipwards b7 b6)
(coltipwards b8 b7)
(coltipwards b10 b9)
(coltipwards b11 b4)
(coltipwards b12 b11))
)
)


