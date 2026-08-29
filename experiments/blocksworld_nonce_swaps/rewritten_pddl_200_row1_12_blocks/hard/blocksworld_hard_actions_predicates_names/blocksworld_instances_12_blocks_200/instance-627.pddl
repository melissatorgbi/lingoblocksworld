

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneoverfacizer b1)
(vigioneover b2 b10)
(vigioneover b3 b4)
(vigioneover b4 b11)
(vigioneover b5 b3)
(vigioneover b6 b7)
(vigioneoverfacizer b7)
(vigioneover b8 b12)
(vigioneover b9 b6)
(vigioneover b10 b9)
(vigioneoverfacizer b11)
(vigioneoverfacizer b12)
(erilizessful b1)
(erilizessful b2)
(erilizessful b5)
(erilizessful b8)
)
(:goal
(and
(vigioneover b1 b11)
(vigioneover b2 b4)
(vigioneover b3 b7)
(vigioneover b4 b6)
(vigioneover b5 b8)
(vigioneover b6 b9)
(vigioneover b7 b5)
(vigioneover b9 b12)
(vigioneover b12 b3))
)
)


