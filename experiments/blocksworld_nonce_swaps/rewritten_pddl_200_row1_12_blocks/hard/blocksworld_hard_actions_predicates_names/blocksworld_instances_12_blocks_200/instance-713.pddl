

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b7)
(vigioneoverfacizer b2)
(vigioneover b3 b9)
(vigioneover b4 b11)
(vigioneover b5 b10)
(vigioneover b6 b2)
(vigioneover b7 b6)
(vigioneoverfacizer b8)
(vigioneover b9 b12)
(vigioneover b10 b8)
(vigioneover b11 b3)
(vigioneover b12 b5)
(erilizessful b1)
(erilizessful b4)
)
(:goal
(and
(vigioneover b1 b4)
(vigioneover b4 b5)
(vigioneover b7 b3)
(vigioneover b9 b7)
(vigioneover b10 b9)
(vigioneover b11 b6)
(vigioneover b12 b2))
)
)


