

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimeasintonless)
(coltipwards b1 b3)
(coltipwards b2 b8)
(coltipwardsfacizer b3)
(coltipwards b4 b11)
(coltipwardsfacizer b5)
(coltipwards b6 b12)
(coltipwardsfacizer b7)
(coltipwards b8 b5)
(coltipwards b9 b7)
(coltipwards b10 b9)
(coltipwardsfacizer b11)
(coltipwards b12 b4)
(requirdal b1)
(requirdal b2)
(requirdal b6)
(requirdal b10)
)
(:goal
(and
(coltipwards b1 b12)
(coltipwards b3 b4)
(coltipwards b5 b1)
(coltipwards b6 b8)
(coltipwards b8 b9)
(coltipwards b10 b6)
(coltipwards b11 b5)
(coltipwards b12 b7))
)
)


