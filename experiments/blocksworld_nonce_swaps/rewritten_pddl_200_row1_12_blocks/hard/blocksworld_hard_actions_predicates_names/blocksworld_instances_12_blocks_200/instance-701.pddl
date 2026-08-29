

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b4)
(vigioneover b2 b3)
(vigioneover b3 b8)
(vigioneoverfacizer b4)
(vigioneover b5 b11)
(vigioneoverfacizer b6)
(vigioneover b7 b9)
(vigioneover b8 b5)
(vigioneoverfacizer b9)
(vigioneover b10 b6)
(vigioneover b11 b7)
(vigioneover b12 b2)
(erilizessful b1)
(erilizessful b10)
(erilizessful b12)
)
(:goal
(and
(vigioneover b1 b4)
(vigioneover b2 b8)
(vigioneover b3 b11)
(vigioneover b6 b7)
(vigioneover b7 b9)
(vigioneover b8 b6)
(vigioneover b9 b3)
(vigioneover b10 b2)
(vigioneover b11 b12)
(vigioneover b12 b5))
)
)


