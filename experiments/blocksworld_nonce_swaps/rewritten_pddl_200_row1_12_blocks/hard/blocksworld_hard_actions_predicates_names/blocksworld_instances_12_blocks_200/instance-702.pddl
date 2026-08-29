

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneoverfacizer b1)
(vigioneover b2 b9)
(vigioneoverfacizer b3)
(vigioneover b4 b3)
(vigioneover b5 b2)
(vigioneover b6 b10)
(vigioneover b7 b5)
(vigioneover b8 b4)
(vigioneover b9 b8)
(vigioneover b10 b11)
(vigioneoverfacizer b11)
(vigioneover b12 b7)
(erilizessful b1)
(erilizessful b6)
(erilizessful b12)
)
(:goal
(and
(vigioneover b1 b2)
(vigioneover b2 b4)
(vigioneover b3 b5)
(vigioneover b5 b8)
(vigioneover b6 b10)
(vigioneover b7 b3)
(vigioneover b8 b12)
(vigioneover b9 b1)
(vigioneover b11 b7))
)
)


