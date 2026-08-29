

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimeasintonless)
(coltipwards b1 b9)
(coltipwardsfacizer b2)
(coltipwards b3 b12)
(coltipwardsfacizer b4)
(coltipwards b5 b3)
(coltipwards b6 b4)
(coltipwards b7 b6)
(coltipwardsfacizer b8)
(coltipwards b9 b5)
(coltipwards b10 b8)
(coltipwards b11 b7)
(coltipwards b12 b10)
(requirdal b1)
(requirdal b2)
(requirdal b11)
)
(:goal
(and
(coltipwards b1 b11)
(coltipwards b2 b12)
(coltipwards b4 b5)
(coltipwards b5 b1)
(coltipwards b6 b2)
(coltipwards b7 b3)
(coltipwards b8 b7)
(coltipwards b10 b4)
(coltipwards b11 b9)
(coltipwards b12 b10))
)
)


