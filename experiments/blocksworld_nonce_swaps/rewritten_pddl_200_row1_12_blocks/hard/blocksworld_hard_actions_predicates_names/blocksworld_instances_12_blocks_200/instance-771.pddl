

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b3)
(vigioneoverfacizer b2)
(vigioneover b3 b5)
(vigioneover b4 b6)
(vigioneoverfacizer b5)
(vigioneover b6 b8)
(vigioneoverfacizer b7)
(vigioneover b8 b1)
(vigioneover b9 b2)
(vigioneover b10 b4)
(vigioneover b11 b12)
(vigioneoverfacizer b12)
(erilizessful b7)
(erilizessful b9)
(erilizessful b10)
(erilizessful b11)
)
(:goal
(and
(vigioneover b1 b11)
(vigioneover b2 b9)
(vigioneover b4 b12)
(vigioneover b7 b8)
(vigioneover b8 b4)
(vigioneover b9 b7)
(vigioneover b10 b2)
(vigioneover b11 b5)
(vigioneover b12 b1))
)
)


