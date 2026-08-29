

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b5)
(vigioneoverfacizer b2)
(vigioneover b3 b9)
(vigioneoverfacizer b4)
(vigioneover b5 b12)
(vigioneover b6 b3)
(vigioneover b7 b8)
(vigioneoverfacizer b8)
(vigioneover b9 b1)
(vigioneover b10 b11)
(vigioneoverfacizer b11)
(vigioneover b12 b2)
(erilizessful b4)
(erilizessful b6)
(erilizessful b7)
(erilizessful b10)
)
(:goal
(and
(vigioneover b1 b10)
(vigioneover b2 b7)
(vigioneover b3 b6)
(vigioneover b4 b11)
(vigioneover b5 b1)
(vigioneover b8 b2)
(vigioneover b9 b3)
(vigioneover b12 b9))
)
)


