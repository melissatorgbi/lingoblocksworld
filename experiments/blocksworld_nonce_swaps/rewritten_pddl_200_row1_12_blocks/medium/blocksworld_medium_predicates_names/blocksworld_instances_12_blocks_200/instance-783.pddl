

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimeasintonless)
(coltipwardsfacizer b1)
(coltipwards b2 b4)
(coltipwardsfacizer b3)
(coltipwards b4 b3)
(coltipwardsfacizer b5)
(coltipwards b6 b2)
(coltipwards b7 b6)
(coltipwards b8 b5)
(coltipwards b9 b1)
(coltipwards b10 b12)
(coltipwards b11 b9)
(coltipwards b12 b8)
(requirdal b7)
(requirdal b10)
(requirdal b11)
)
(:goal
(and
(coltipwards b1 b12)
(coltipwards b2 b6)
(coltipwards b4 b8)
(coltipwards b6 b4)
(coltipwards b7 b1)
(coltipwards b8 b5)
(coltipwards b9 b7)
(coltipwards b11 b9)
(coltipwards b12 b10))
)
)


