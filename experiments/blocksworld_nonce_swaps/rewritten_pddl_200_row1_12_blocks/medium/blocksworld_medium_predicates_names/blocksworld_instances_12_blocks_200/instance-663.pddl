

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimeasintonless)
(coltipwardsfacizer b1)
(coltipwardsfacizer b2)
(coltipwards b3 b8)
(coltipwards b4 b3)
(coltipwards b5 b10)
(coltipwardsfacizer b6)
(coltipwards b7 b6)
(coltipwards b8 b5)
(coltipwards b9 b7)
(coltipwardsfacizer b10)
(coltipwards b11 b12)
(coltipwards b12 b9)
(requirdal b1)
(requirdal b2)
(requirdal b4)
(requirdal b11)
)
(:goal
(and
(coltipwards b1 b9)
(coltipwards b3 b11)
(coltipwards b4 b1)
(coltipwards b6 b10)
(coltipwards b7 b4)
(coltipwards b9 b6)
(coltipwards b10 b3)
(coltipwards b11 b5)
(coltipwards b12 b7))
)
)


