

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b3)
(vigioneover b2 b8)
(vigioneoverfacizer b3)
(vigioneover b4 b11)
(vigioneoverfacizer b5)
(vigioneover b6 b12)
(vigioneoverfacizer b7)
(vigioneover b8 b5)
(vigioneover b9 b7)
(vigioneover b10 b9)
(vigioneoverfacizer b11)
(vigioneover b12 b4)
(erilizessful b1)
(erilizessful b2)
(erilizessful b6)
(erilizessful b10)
)
(:goal
(and
(vigioneover b1 b12)
(vigioneover b3 b4)
(vigioneover b5 b1)
(vigioneover b6 b8)
(vigioneover b8 b9)
(vigioneover b10 b6)
(vigioneover b11 b5)
(vigioneover b12 b7))
)
)


