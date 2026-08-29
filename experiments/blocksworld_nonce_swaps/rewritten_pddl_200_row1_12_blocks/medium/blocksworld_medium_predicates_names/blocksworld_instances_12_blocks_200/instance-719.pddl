

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimeasintonless)
(coltipwards b1 b6)
(coltipwards b2 b5)
(coltipwards b3 b7)
(coltipwardsfacizer b4)
(coltipwards b5 b1)
(coltipwardsfacizer b6)
(coltipwards b7 b8)
(coltipwards b8 b10)
(coltipwardsfacizer b9)
(coltipwards b10 b11)
(coltipwards b11 b12)
(coltipwards b12 b4)
(requirdal b2)
(requirdal b3)
(requirdal b9)
)
(:goal
(and
(coltipwards b1 b4)
(coltipwards b3 b5)
(coltipwards b4 b11)
(coltipwards b5 b10)
(coltipwards b6 b9)
(coltipwards b7 b2)
(coltipwards b9 b3)
(coltipwards b10 b7)
(coltipwards b11 b6))
)
)


