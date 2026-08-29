

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b4)
(vigioneoverfacizer b2)
(vigioneover b3 b9)
(vigioneover b4 b11)
(vigioneover b5 b2)
(vigioneover b6 b12)
(vigioneover b7 b10)
(vigioneoverfacizer b8)
(vigioneoverfacizer b9)
(vigioneover b10 b8)
(vigioneoverfacizer b11)
(vigioneover b12 b1)
(erilizessful b3)
(erilizessful b5)
(erilizessful b6)
(erilizessful b7)
)
(:goal
(and
(vigioneover b3 b5)
(vigioneover b4 b12)
(vigioneover b5 b11)
(vigioneover b6 b8)
(vigioneover b7 b6)
(vigioneover b8 b10)
(vigioneover b9 b7)
(vigioneover b10 b4)
(vigioneover b12 b2))
)
)


