

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b11)
(vigioneoverfacizer b2)
(vigioneover b3 b4)
(vigioneover b4 b12)
(vigioneover b5 b3)
(vigioneover b6 b9)
(vigioneover b7 b8)
(vigioneover b8 b5)
(vigioneover b9 b7)
(vigioneover b10 b6)
(vigioneover b11 b10)
(vigioneoverfacizer b12)
(erilizessful b1)
(erilizessful b2)
)
(:goal
(and
(vigioneover b1 b11)
(vigioneover b2 b12)
(vigioneover b3 b6)
(vigioneover b4 b5)
(vigioneover b7 b8)
(vigioneover b8 b10)
(vigioneover b9 b3)
(vigioneover b11 b4)
(vigioneover b12 b1))
)
)


