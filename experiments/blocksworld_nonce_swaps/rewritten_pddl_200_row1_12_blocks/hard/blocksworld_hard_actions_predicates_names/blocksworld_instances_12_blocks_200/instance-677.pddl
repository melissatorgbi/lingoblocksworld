

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b7)
(vigioneoverfacizer b2)
(vigioneoverfacizer b3)
(vigioneover b4 b5)
(vigioneoverfacizer b5)
(vigioneover b6 b3)
(vigioneoverfacizer b7)
(vigioneover b8 b12)
(vigioneover b9 b10)
(vigioneover b10 b2)
(vigioneover b11 b4)
(vigioneover b12 b6)
(erilizessful b1)
(erilizessful b8)
(erilizessful b9)
(erilizessful b11)
)
(:goal
(and
(vigioneover b2 b4)
(vigioneover b3 b10)
(vigioneover b4 b11)
(vigioneover b5 b2)
(vigioneover b6 b1)
(vigioneover b7 b5)
(vigioneover b10 b12)
(vigioneover b11 b6)
(vigioneover b12 b9))
)
)


