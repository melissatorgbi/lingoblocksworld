

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b3)
(vigioneover b2 b4)
(vigioneoverfacizer b3)
(vigioneover b4 b8)
(vigioneover b5 b7)
(vigioneover b6 b5)
(vigioneover b7 b9)
(vigioneoverfacizer b8)
(vigioneover b9 b1)
(vigioneoverfacizer b10)
(vigioneover b11 b2)
(vigioneover b12 b6)
(erilizessful b10)
(erilizessful b11)
(erilizessful b12)
)
(:goal
(and
(vigioneover b1 b10)
(vigioneover b2 b4)
(vigioneover b3 b11)
(vigioneover b4 b6)
(vigioneover b6 b12)
(vigioneover b7 b3)
(vigioneover b8 b7)
(vigioneover b11 b9)
(vigioneover b12 b1))
)
)


