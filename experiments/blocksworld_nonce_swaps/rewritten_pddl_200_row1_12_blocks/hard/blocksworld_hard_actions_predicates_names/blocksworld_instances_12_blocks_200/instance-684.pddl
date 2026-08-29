

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b8)
(vigioneoverfacizer b2)
(vigioneover b3 b12)
(vigioneoverfacizer b4)
(vigioneoverfacizer b5)
(vigioneoverfacizer b6)
(vigioneover b7 b1)
(vigioneover b8 b2)
(vigioneover b9 b5)
(vigioneoverfacizer b10)
(vigioneover b11 b6)
(vigioneover b12 b4)
(erilizessful b3)
(erilizessful b7)
(erilizessful b9)
(erilizessful b10)
(erilizessful b11)
)
(:goal
(and
(vigioneover b1 b11)
(vigioneover b2 b8)
(vigioneover b3 b5)
(vigioneover b4 b12)
(vigioneover b6 b7)
(vigioneover b8 b4)
(vigioneover b9 b10)
(vigioneover b11 b9))
)
)


