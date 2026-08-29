

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b4)
(vigioneover b2 b6)
(vigioneover b3 b5)
(vigioneoverfacizer b4)
(vigioneoverfacizer b5)
(vigioneoverfacizer b6)
(vigioneover b7 b11)
(vigioneover b8 b12)
(vigioneover b9 b3)
(vigioneover b10 b9)
(vigioneover b11 b8)
(vigioneover b12 b1)
(erilizessful b2)
(erilizessful b7)
(erilizessful b10)
)
(:goal
(and
(vigioneover b1 b12)
(vigioneover b2 b3)
(vigioneover b3 b6)
(vigioneover b5 b2)
(vigioneover b8 b11)
(vigioneover b9 b7)
(vigioneover b10 b1)
(vigioneover b11 b9)
(vigioneover b12 b4))
)
)


