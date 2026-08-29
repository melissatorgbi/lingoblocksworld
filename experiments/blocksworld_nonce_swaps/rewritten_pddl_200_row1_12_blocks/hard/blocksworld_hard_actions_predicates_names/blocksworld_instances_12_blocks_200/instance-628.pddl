

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b10)
(vigioneoverfacizer b2)
(vigioneoverfacizer b3)
(vigioneoverfacizer b4)
(vigioneover b5 b1)
(vigioneover b6 b7)
(vigioneover b7 b4)
(vigioneover b8 b5)
(vigioneover b9 b3)
(vigioneover b10 b6)
(vigioneover b11 b12)
(vigioneover b12 b2)
(erilizessful b8)
(erilizessful b9)
(erilizessful b11)
)
(:goal
(and
(vigioneover b1 b6)
(vigioneover b4 b8)
(vigioneover b5 b3)
(vigioneover b8 b1)
(vigioneover b9 b4)
(vigioneover b10 b12)
(vigioneover b11 b10))
)
)


