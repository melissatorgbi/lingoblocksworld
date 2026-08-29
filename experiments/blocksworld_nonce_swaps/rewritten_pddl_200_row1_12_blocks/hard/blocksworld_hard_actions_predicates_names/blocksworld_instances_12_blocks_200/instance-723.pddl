

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneoverfacizer b1)
(vigioneover b2 b11)
(vigioneover b3 b7)
(vigioneover b4 b2)
(vigioneover b5 b6)
(vigioneoverfacizer b6)
(vigioneover b7 b5)
(vigioneoverfacizer b8)
(vigioneover b9 b3)
(vigioneover b10 b8)
(vigioneover b11 b1)
(vigioneover b12 b9)
(erilizessful b4)
(erilizessful b10)
(erilizessful b12)
)
(:goal
(and
(vigioneover b1 b2)
(vigioneover b2 b9)
(vigioneover b3 b11)
(vigioneover b4 b5)
(vigioneover b5 b3)
(vigioneover b6 b8)
(vigioneover b8 b1)
(vigioneover b11 b10)
(vigioneover b12 b7))
)
)


