

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimeasintonless)
(coltipwardsfacizer b1)
(coltipwardsfacizer b2)
(coltipwards b3 b6)
(coltipwards b4 b8)
(coltipwardsfacizer b5)
(coltipwards b6 b2)
(coltipwards b7 b5)
(coltipwards b8 b12)
(coltipwards b9 b10)
(coltipwards b10 b7)
(coltipwardsfacizer b11)
(coltipwards b12 b1)
(requirdal b3)
(requirdal b4)
(requirdal b9)
(requirdal b11)
)
(:goal
(and
(coltipwards b2 b11)
(coltipwards b4 b5)
(coltipwards b6 b12)
(coltipwards b8 b10)
(coltipwards b9 b7)
(coltipwards b10 b1)
(coltipwards b11 b9)
(coltipwards b12 b4))
)
)


