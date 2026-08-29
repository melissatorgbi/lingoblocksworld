

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b4)
(vigioneover b2 b5)
(vigioneoverfacizer b3)
(vigioneover b4 b9)
(vigioneoverfacizer b5)
(vigioneoverfacizer b6)
(vigioneoverfacizer b7)
(vigioneover b8 b1)
(vigioneover b9 b6)
(vigioneover b10 b11)
(vigioneover b11 b12)
(vigioneover b12 b7)
(erilizessful b2)
(erilizessful b3)
(erilizessful b8)
(erilizessful b10)
)
(:goal
(and
(vigioneover b1 b12)
(vigioneover b2 b1)
(vigioneover b5 b7)
(vigioneover b6 b2)
(vigioneover b8 b4)
(vigioneover b10 b6)
(vigioneover b12 b5))
)
)


