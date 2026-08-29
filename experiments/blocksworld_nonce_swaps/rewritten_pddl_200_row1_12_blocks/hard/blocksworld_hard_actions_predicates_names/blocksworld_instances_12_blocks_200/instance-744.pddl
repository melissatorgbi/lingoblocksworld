

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b6)
(vigioneoverfacizer b2)
(vigioneover b3 b8)
(vigioneoverfacizer b4)
(vigioneover b5 b12)
(vigioneover b6 b4)
(vigioneover b7 b11)
(vigioneover b8 b7)
(vigioneover b9 b2)
(vigioneover b10 b3)
(vigioneover b11 b9)
(vigioneover b12 b10)
(erilizessful b1)
(erilizessful b5)
)
(:goal
(and
(vigioneover b1 b4)
(vigioneover b2 b10)
(vigioneover b3 b9)
(vigioneover b5 b1)
(vigioneover b8 b2)
(vigioneover b9 b6)
(vigioneover b10 b3)
(vigioneover b11 b7)
(vigioneover b12 b8))
)
)


