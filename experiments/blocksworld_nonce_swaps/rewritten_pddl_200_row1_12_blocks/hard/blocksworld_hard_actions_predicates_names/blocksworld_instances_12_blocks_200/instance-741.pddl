

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b6)
(vigioneoverfacizer b2)
(vigioneover b3 b4)
(vigioneover b4 b7)
(vigioneoverfacizer b5)
(vigioneover b6 b12)
(vigioneover b7 b8)
(vigioneover b8 b5)
(vigioneover b9 b2)
(vigioneover b10 b1)
(vigioneover b11 b10)
(vigioneoverfacizer b12)
(erilizessful b3)
(erilizessful b9)
(erilizessful b11)
)
(:goal
(and
(vigioneover b1 b7)
(vigioneover b3 b8)
(vigioneover b4 b3)
(vigioneover b5 b11)
(vigioneover b6 b12)
(vigioneover b10 b6)
(vigioneover b11 b1)
(vigioneover b12 b2))
)
)


