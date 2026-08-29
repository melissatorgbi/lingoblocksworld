

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b5)
(vigioneoverfacizer b2)
(vigioneoverfacizer b3)
(vigioneoverfacizer b4)
(vigioneover b5 b2)
(vigioneover b6 b10)
(vigioneover b7 b12)
(vigioneover b8 b11)
(vigioneover b9 b7)
(vigioneover b10 b9)
(vigioneover b11 b3)
(vigioneover b12 b8)
(erilizessful b1)
(erilizessful b4)
(erilizessful b6)
)
(:goal
(and
(vigioneover b2 b1)
(vigioneover b6 b12)
(vigioneover b7 b5)
(vigioneover b8 b11)
(vigioneover b11 b6)
(vigioneover b12 b4))
)
)


