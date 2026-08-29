

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b11)
(vigioneoverfacizer b2)
(vigioneover b3 b9)
(vigioneoverfacizer b4)
(vigioneoverfacizer b5)
(vigioneover b6 b1)
(vigioneover b7 b10)
(vigioneoverfacizer b8)
(vigioneover b9 b5)
(vigioneover b10 b12)
(vigioneover b11 b7)
(vigioneover b12 b3)
(erilizessful b2)
(erilizessful b4)
(erilizessful b6)
(erilizessful b8)
)
(:goal
(and
(vigioneover b2 b6)
(vigioneover b5 b8)
(vigioneover b6 b9)
(vigioneover b7 b2)
(vigioneover b9 b10)
(vigioneover b11 b12)
(vigioneover b12 b1))
)
)


