

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimeasintonless)
(coltipwards b1 b11)
(coltipwardsfacizer b2)
(coltipwards b3 b6)
(coltipwardsfacizer b4)
(coltipwards b5 b4)
(coltipwards b6 b8)
(coltipwardsfacizer b7)
(coltipwards b8 b7)
(coltipwards b9 b10)
(coltipwards b10 b2)
(coltipwards b11 b9)
(coltipwards b12 b3)
(requirdal b1)
(requirdal b5)
(requirdal b12)
)
(:goal
(and
(coltipwards b3 b1)
(coltipwards b4 b2)
(coltipwards b5 b4)
(coltipwards b6 b12)
(coltipwards b7 b6)
(coltipwards b8 b5)
(coltipwards b9 b7)
(coltipwards b11 b8)
(coltipwards b12 b10))
)
)


