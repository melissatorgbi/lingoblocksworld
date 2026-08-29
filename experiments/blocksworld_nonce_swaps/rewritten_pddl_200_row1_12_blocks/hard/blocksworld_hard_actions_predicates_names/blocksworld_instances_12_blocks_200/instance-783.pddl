

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneoverfacizer b1)
(vigioneover b2 b4)
(vigioneoverfacizer b3)
(vigioneover b4 b3)
(vigioneoverfacizer b5)
(vigioneover b6 b2)
(vigioneover b7 b6)
(vigioneover b8 b5)
(vigioneover b9 b1)
(vigioneover b10 b12)
(vigioneover b11 b9)
(vigioneover b12 b8)
(erilizessful b7)
(erilizessful b10)
(erilizessful b11)
)
(:goal
(and
(vigioneover b1 b12)
(vigioneover b2 b6)
(vigioneover b4 b8)
(vigioneover b6 b4)
(vigioneover b7 b1)
(vigioneover b8 b5)
(vigioneover b9 b7)
(vigioneover b11 b9)
(vigioneover b12 b10))
)
)


