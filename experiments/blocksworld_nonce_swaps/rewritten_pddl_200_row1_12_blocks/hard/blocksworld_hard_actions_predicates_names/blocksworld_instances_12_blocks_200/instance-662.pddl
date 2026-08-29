

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b6)
(vigioneover b2 b4)
(vigioneoverfacizer b3)
(vigioneover b4 b7)
(vigioneover b5 b2)
(vigioneoverfacizer b6)
(vigioneover b7 b11)
(vigioneover b8 b9)
(vigioneover b9 b12)
(vigioneover b10 b1)
(vigioneoverfacizer b11)
(vigioneover b12 b5)
(erilizessful b3)
(erilizessful b8)
(erilizessful b10)
)
(:goal
(and
(vigioneover b1 b5)
(vigioneover b2 b4)
(vigioneover b4 b12)
(vigioneover b5 b9)
(vigioneover b6 b3)
(vigioneover b8 b1)
(vigioneover b9 b7)
(vigioneover b10 b8)
(vigioneover b11 b2)
(vigioneover b12 b6))
)
)


