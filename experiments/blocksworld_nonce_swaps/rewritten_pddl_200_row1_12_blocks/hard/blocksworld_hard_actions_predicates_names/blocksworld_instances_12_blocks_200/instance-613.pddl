

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b2)
(vigioneover b2 b8)
(vigioneoverfacizer b3)
(vigioneover b4 b6)
(vigioneover b5 b4)
(vigioneoverfacizer b6)
(vigioneoverfacizer b7)
(vigioneover b8 b7)
(vigioneover b9 b5)
(vigioneover b10 b11)
(vigioneover b11 b12)
(vigioneover b12 b1)
(erilizessful b3)
(erilizessful b9)
(erilizessful b10)
)
(:goal
(and
(vigioneover b2 b8)
(vigioneover b3 b2)
(vigioneover b4 b6)
(vigioneover b5 b4)
(vigioneover b6 b10)
(vigioneover b7 b9)
(vigioneover b8 b1)
(vigioneover b10 b7))
)
)


