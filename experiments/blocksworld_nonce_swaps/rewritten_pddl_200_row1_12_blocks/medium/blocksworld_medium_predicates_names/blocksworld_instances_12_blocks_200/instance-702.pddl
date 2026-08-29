

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimeasintonless)
(coltipwardsfacizer b1)
(coltipwards b2 b9)
(coltipwardsfacizer b3)
(coltipwards b4 b3)
(coltipwards b5 b2)
(coltipwards b6 b10)
(coltipwards b7 b5)
(coltipwards b8 b4)
(coltipwards b9 b8)
(coltipwards b10 b11)
(coltipwardsfacizer b11)
(coltipwards b12 b7)
(requirdal b1)
(requirdal b6)
(requirdal b12)
)
(:goal
(and
(coltipwards b1 b2)
(coltipwards b2 b4)
(coltipwards b3 b5)
(coltipwards b5 b8)
(coltipwards b6 b10)
(coltipwards b7 b3)
(coltipwards b8 b12)
(coltipwards b9 b1)
(coltipwards b11 b7))
)
)


