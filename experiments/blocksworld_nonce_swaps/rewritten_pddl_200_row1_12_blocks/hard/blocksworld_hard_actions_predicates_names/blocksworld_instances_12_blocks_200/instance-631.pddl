

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b9)
(vigioneoverfacizer b2)
(vigioneover b3 b12)
(vigioneoverfacizer b4)
(vigioneover b5 b3)
(vigioneover b6 b4)
(vigioneover b7 b6)
(vigioneoverfacizer b8)
(vigioneover b9 b5)
(vigioneover b10 b8)
(vigioneover b11 b7)
(vigioneover b12 b10)
(erilizessful b1)
(erilizessful b2)
(erilizessful b11)
)
(:goal
(and
(vigioneover b1 b11)
(vigioneover b2 b12)
(vigioneover b4 b5)
(vigioneover b5 b1)
(vigioneover b6 b2)
(vigioneover b7 b3)
(vigioneover b8 b7)
(vigioneover b10 b4)
(vigioneover b11 b9)
(vigioneover b12 b10))
)
)


