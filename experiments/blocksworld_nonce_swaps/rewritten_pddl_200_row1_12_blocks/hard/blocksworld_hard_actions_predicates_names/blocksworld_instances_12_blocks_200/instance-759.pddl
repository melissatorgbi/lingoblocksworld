

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b8)
(vigioneoverfacizer b2)
(vigioneover b3 b5)
(vigioneover b4 b7)
(vigioneover b5 b2)
(vigioneover b6 b4)
(vigioneover b7 b9)
(vigioneover b8 b3)
(vigioneoverfacizer b9)
(vigioneover b10 b6)
(vigioneover b11 b10)
(vigioneoverfacizer b12)
(erilizessful b1)
(erilizessful b11)
(erilizessful b12)
)
(:goal
(and
(vigioneover b2 b10)
(vigioneover b4 b11)
(vigioneover b5 b9)
(vigioneover b6 b7)
(vigioneover b7 b3)
(vigioneover b9 b8)
(vigioneover b10 b6)
(vigioneover b11 b5)
(vigioneover b12 b1))
)
)


