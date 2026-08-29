

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b3)
(vigioneover b2 b4)
(vigioneoverfacizer b3)
(vigioneover b4 b1)
(vigioneover b5 b7)
(vigioneover b6 b12)
(vigioneover b7 b8)
(vigioneover b8 b6)
(vigioneover b9 b10)
(vigioneoverfacizer b10)
(vigioneover b11 b9)
(vigioneover b12 b11)
(erilizessful b2)
(erilizessful b5)
)
(:goal
(and
(vigioneover b3 b6)
(vigioneover b4 b12)
(vigioneover b5 b1)
(vigioneover b6 b4)
(vigioneover b8 b2)
(vigioneover b9 b8)
(vigioneover b10 b3)
(vigioneover b12 b11))
)
)


