

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimeasintonless)
(coltipwards b1 b2)
(coltipwardsfacizer b2)
(coltipwards b3 b4)
(coltipwardsfacizer b4)
(coltipwards b5 b6)
(coltipwards b6 b12)
(coltipwards b7 b1)
(coltipwards b8 b5)
(coltipwards b9 b8)
(coltipwards b10 b9)
(coltipwardsfacizer b11)
(coltipwards b12 b11)
(requirdal b3)
(requirdal b7)
(requirdal b10)
)
(:goal
(and
(coltipwards b1 b5)
(coltipwards b2 b1)
(coltipwards b3 b11)
(coltipwards b4 b12)
(coltipwards b5 b8)
(coltipwards b6 b9)
(coltipwards b7 b3)
(coltipwards b8 b7)
(coltipwards b10 b6)
(coltipwards b11 b10))
)
)


