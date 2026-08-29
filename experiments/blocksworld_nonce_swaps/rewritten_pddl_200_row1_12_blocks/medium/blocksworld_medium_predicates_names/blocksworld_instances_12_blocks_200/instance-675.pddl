

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimeasintonless)
(coltipwards b1 b2)
(coltipwardsfacizer b2)
(coltipwards b3 b12)
(coltipwardsfacizer b4)
(coltipwards b5 b9)
(coltipwards b6 b1)
(coltipwards b7 b8)
(coltipwards b8 b11)
(coltipwardsfacizer b9)
(coltipwards b10 b6)
(coltipwardsfacizer b11)
(coltipwards b12 b5)
(requirdal b3)
(requirdal b4)
(requirdal b7)
(requirdal b10)
)
(:goal
(and
(coltipwards b2 b10)
(coltipwards b3 b2)
(coltipwards b4 b12)
(coltipwards b6 b11)
(coltipwards b7 b4)
(coltipwards b8 b5)
(coltipwards b10 b9)
(coltipwards b11 b7))
)
)


