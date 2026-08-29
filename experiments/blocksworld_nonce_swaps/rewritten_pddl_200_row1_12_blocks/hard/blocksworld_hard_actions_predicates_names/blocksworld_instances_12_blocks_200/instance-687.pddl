

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b6)
(vigioneover b2 b4)
(vigioneover b3 b7)
(vigioneoverfacizer b4)
(vigioneover b5 b2)
(vigioneoverfacizer b6)
(vigioneover b7 b10)
(vigioneoverfacizer b8)
(vigioneoverfacizer b9)
(vigioneover b10 b8)
(vigioneover b11 b12)
(vigioneover b12 b9)
(erilizessful b1)
(erilizessful b3)
(erilizessful b5)
(erilizessful b11)
)
(:goal
(and
(vigioneover b1 b2)
(vigioneover b2 b9)
(vigioneover b3 b12)
(vigioneover b4 b5)
(vigioneover b5 b7)
(vigioneover b6 b10)
(vigioneover b7 b6)
(vigioneover b8 b4)
(vigioneover b9 b3))
)
)


