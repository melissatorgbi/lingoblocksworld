

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimeasintonless)
(coltipwards b1 b7)
(coltipwardsfacizer b2)
(coltipwardsfacizer b3)
(coltipwards b4 b2)
(coltipwards b5 b3)
(coltipwardsfacizer b6)
(coltipwards b7 b8)
(coltipwards b8 b9)
(coltipwards b9 b10)
(coltipwardsfacizer b10)
(coltipwards b11 b1)
(coltipwards b12 b4)
(requirdal b5)
(requirdal b6)
(requirdal b11)
(requirdal b12)
)
(:goal
(and
(coltipwards b1 b8)
(coltipwards b3 b2)
(coltipwards b5 b12)
(coltipwards b6 b9)
(coltipwards b7 b1)
(coltipwards b9 b3)
(coltipwards b11 b6)
(coltipwards b12 b7))
)
)


