

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b4)
(vigioneoverfacizer b2)
(vigioneover b3 b12)
(vigioneoverfacizer b4)
(vigioneover b5 b1)
(vigioneover b6 b10)
(vigioneoverfacizer b7)
(vigioneover b8 b2)
(vigioneover b9 b6)
(vigioneover b10 b7)
(vigioneover b11 b3)
(vigioneover b12 b5)
(erilizessful b8)
(erilizessful b9)
(erilizessful b11)
)
(:goal
(and
(vigioneover b2 b6)
(vigioneover b3 b1)
(vigioneover b4 b5)
(vigioneover b6 b9)
(vigioneover b7 b12)
(vigioneover b8 b2)
(vigioneover b9 b10)
(vigioneover b10 b11)
(vigioneover b11 b4)
(vigioneover b12 b8))
)
)


