

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneoverfacizer b1)
(vigioneoverfacizer b2)
(vigioneover b3 b6)
(vigioneover b4 b8)
(vigioneoverfacizer b5)
(vigioneover b6 b2)
(vigioneover b7 b5)
(vigioneover b8 b12)
(vigioneover b9 b10)
(vigioneover b10 b7)
(vigioneoverfacizer b11)
(vigioneover b12 b1)
(erilizessful b3)
(erilizessful b4)
(erilizessful b9)
(erilizessful b11)
)
(:goal
(and
(vigioneover b2 b11)
(vigioneover b4 b5)
(vigioneover b6 b12)
(vigioneover b8 b10)
(vigioneover b9 b7)
(vigioneover b10 b1)
(vigioneover b11 b9)
(vigioneover b12 b4))
)
)


