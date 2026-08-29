

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimeasintonless)
(coltipwardsfacizer b1)
(coltipwards b2 b6)
(coltipwards b3 b8)
(coltipwards b4 b7)
(coltipwards b5 b3)
(coltipwards b6 b4)
(coltipwardsfacizer b7)
(coltipwards b8 b2)
(coltipwardsfacizer b9)
(coltipwards b10 b12)
(coltipwardsfacizer b11)
(coltipwards b12 b1)
(requirdal b5)
(requirdal b9)
(requirdal b10)
(requirdal b11)
)
(:goal
(and
(coltipwards b2 b8)
(coltipwards b3 b2)
(coltipwards b4 b1)
(coltipwards b5 b9)
(coltipwards b9 b3)
(coltipwards b10 b12)
(coltipwards b11 b7)
(coltipwards b12 b6))
)
)


