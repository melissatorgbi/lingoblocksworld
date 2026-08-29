

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b6)
(vigioneover b2 b3)
(vigioneover b3 b5)
(vigioneoverfacizer b4)
(vigioneover b5 b9)
(vigioneover b6 b11)
(vigioneoverfacizer b7)
(vigioneoverfacizer b8)
(vigioneover b9 b4)
(vigioneover b10 b2)
(vigioneoverfacizer b11)
(vigioneover b12 b1)
(erilizessful b7)
(erilizessful b8)
(erilizessful b10)
(erilizessful b12)
)
(:goal
(and
(vigioneover b1 b4)
(vigioneover b4 b3)
(vigioneover b5 b10)
(vigioneover b6 b9)
(vigioneover b7 b12)
(vigioneover b8 b2)
(vigioneover b9 b5)
(vigioneover b10 b11)
(vigioneover b11 b1))
)
)


