

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b7)
(vigioneoverfacizer b2)
(vigioneoverfacizer b3)
(vigioneover b4 b2)
(vigioneover b5 b3)
(vigioneoverfacizer b6)
(vigioneover b7 b8)
(vigioneover b8 b9)
(vigioneover b9 b10)
(vigioneoverfacizer b10)
(vigioneover b11 b1)
(vigioneover b12 b4)
(erilizessful b5)
(erilizessful b6)
(erilizessful b11)
(erilizessful b12)
)
(:goal
(and
(vigioneover b1 b8)
(vigioneover b3 b2)
(vigioneover b5 b12)
(vigioneover b6 b9)
(vigioneover b7 b1)
(vigioneover b9 b3)
(vigioneover b11 b6)
(vigioneover b12 b7))
)
)


