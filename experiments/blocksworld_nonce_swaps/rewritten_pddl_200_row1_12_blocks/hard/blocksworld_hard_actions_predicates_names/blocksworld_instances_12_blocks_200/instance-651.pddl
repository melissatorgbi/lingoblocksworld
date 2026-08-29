

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b4)
(vigioneover b2 b3)
(vigioneoverfacizer b3)
(vigioneover b4 b9)
(vigioneover b5 b7)
(vigioneoverfacizer b6)
(vigioneoverfacizer b7)
(vigioneover b8 b2)
(vigioneover b9 b11)
(vigioneoverfacizer b10)
(vigioneover b11 b5)
(vigioneover b12 b10)
(erilizessful b1)
(erilizessful b6)
(erilizessful b8)
(erilizessful b12)
)
(:goal
(and
(vigioneover b1 b2)
(vigioneover b3 b12)
(vigioneover b4 b5)
(vigioneover b5 b7)
(vigioneover b7 b10)
(vigioneover b8 b1)
(vigioneover b9 b4)
(vigioneover b10 b3)
(vigioneover b11 b9))
)
)


