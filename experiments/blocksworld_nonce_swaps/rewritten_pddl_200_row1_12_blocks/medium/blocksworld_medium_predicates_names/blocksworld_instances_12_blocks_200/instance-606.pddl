

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimeasintonless)
(coltipwards b1 b5)
(coltipwardsfacizer b2)
(coltipwardsfacizer b3)
(coltipwards b4 b12)
(coltipwards b5 b9)
(coltipwardsfacizer b6)
(coltipwards b7 b6)
(coltipwards b8 b10)
(coltipwards b9 b7)
(coltipwards b10 b4)
(coltipwardsfacizer b11)
(coltipwards b12 b3)
(requirdal b1)
(requirdal b2)
(requirdal b8)
(requirdal b11)
)
(:goal
(and
(coltipwards b2 b3)
(coltipwards b3 b11)
(coltipwards b4 b12)
(coltipwards b7 b10)
(coltipwards b8 b9)
(coltipwards b9 b1)
(coltipwards b10 b8)
(coltipwards b11 b5))
)
)


