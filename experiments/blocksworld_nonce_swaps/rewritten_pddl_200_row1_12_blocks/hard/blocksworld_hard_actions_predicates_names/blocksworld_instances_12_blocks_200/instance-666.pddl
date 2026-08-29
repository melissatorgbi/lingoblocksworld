

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b2)
(vigioneoverfacizer b2)
(vigioneover b3 b11)
(vigioneover b4 b9)
(vigioneover b5 b8)
(vigioneover b6 b10)
(vigioneover b7 b6)
(vigioneover b8 b1)
(vigioneover b9 b5)
(vigioneover b10 b4)
(vigioneoverfacizer b11)
(vigioneover b12 b7)
(erilizessful b3)
(erilizessful b12)
)
(:goal
(and
(vigioneover b1 b12)
(vigioneover b3 b7)
(vigioneover b4 b5)
(vigioneover b6 b8)
(vigioneover b7 b9)
(vigioneover b8 b11)
(vigioneover b9 b6)
(vigioneover b10 b2)
(vigioneover b11 b10))
)
)


