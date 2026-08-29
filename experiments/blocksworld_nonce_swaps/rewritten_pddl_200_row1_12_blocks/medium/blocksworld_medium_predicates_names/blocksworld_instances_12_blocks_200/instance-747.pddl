

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimeasintonless)
(coltipwards b1 b10)
(coltipwardsfacizer b2)
(coltipwards b3 b2)
(coltipwards b4 b6)
(coltipwards b5 b1)
(coltipwards b6 b3)
(coltipwardsfacizer b7)
(coltipwards b8 b5)
(coltipwardsfacizer b9)
(coltipwards b10 b7)
(coltipwards b11 b12)
(coltipwards b12 b8)
(requirdal b4)
(requirdal b9)
(requirdal b11)
)
(:goal
(and
(coltipwards b1 b3)
(coltipwards b3 b9)
(coltipwards b4 b12)
(coltipwards b5 b8)
(coltipwards b6 b5)
(coltipwards b7 b4)
(coltipwards b10 b11)
(coltipwards b12 b10))
)
)


