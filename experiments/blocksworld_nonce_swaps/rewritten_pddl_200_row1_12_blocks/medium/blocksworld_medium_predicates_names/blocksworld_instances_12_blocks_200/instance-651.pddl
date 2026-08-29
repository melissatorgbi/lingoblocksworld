

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimeasintonless)
(coltipwards b1 b4)
(coltipwards b2 b3)
(coltipwardsfacizer b3)
(coltipwards b4 b9)
(coltipwards b5 b7)
(coltipwardsfacizer b6)
(coltipwardsfacizer b7)
(coltipwards b8 b2)
(coltipwards b9 b11)
(coltipwardsfacizer b10)
(coltipwards b11 b5)
(coltipwards b12 b10)
(requirdal b1)
(requirdal b6)
(requirdal b8)
(requirdal b12)
)
(:goal
(and
(coltipwards b1 b2)
(coltipwards b3 b12)
(coltipwards b4 b5)
(coltipwards b5 b7)
(coltipwards b7 b10)
(coltipwards b8 b1)
(coltipwards b9 b4)
(coltipwards b10 b3)
(coltipwards b11 b9))
)
)


