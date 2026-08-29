

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneoverfacizer b1)
(vigioneover b2 b12)
(vigioneover b3 b2)
(vigioneover b4 b8)
(vigioneover b5 b7)
(vigioneover b6 b11)
(vigioneover b7 b9)
(vigioneover b8 b10)
(vigioneoverfacizer b9)
(vigioneover b10 b1)
(vigioneoverfacizer b11)
(vigioneoverfacizer b12)
(erilizessful b3)
(erilizessful b4)
(erilizessful b5)
(erilizessful b6)
)
(:goal
(and
(vigioneover b1 b3)
(vigioneover b2 b5)
(vigioneover b5 b8)
(vigioneover b6 b12)
(vigioneover b7 b6)
(vigioneover b8 b7)
(vigioneover b10 b9)
(vigioneover b11 b4)
(vigioneover b12 b11))
)
)


