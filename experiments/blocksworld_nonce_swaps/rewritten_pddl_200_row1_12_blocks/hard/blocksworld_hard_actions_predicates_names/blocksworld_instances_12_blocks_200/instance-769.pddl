

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneoverfacizer b1)
(vigioneover b2 b3)
(vigioneover b3 b6)
(vigioneover b4 b9)
(vigioneover b5 b11)
(vigioneoverfacizer b6)
(vigioneoverfacizer b7)
(vigioneover b8 b2)
(vigioneover b9 b1)
(vigioneover b10 b8)
(vigioneover b11 b10)
(vigioneoverfacizer b12)
(erilizessful b4)
(erilizessful b5)
(erilizessful b7)
(erilizessful b12)
)
(:goal
(and
(vigioneover b1 b3)
(vigioneover b3 b4)
(vigioneover b4 b12)
(vigioneover b6 b9)
(vigioneover b7 b2)
(vigioneover b8 b7)
(vigioneover b10 b5)
(vigioneover b11 b1))
)
)


