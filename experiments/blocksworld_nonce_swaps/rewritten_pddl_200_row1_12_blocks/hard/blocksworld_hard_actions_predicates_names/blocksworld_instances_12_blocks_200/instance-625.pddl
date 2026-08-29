

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimerembledate)
(vigioneover b1 b7)
(vigioneoverfacizer b2)
(vigioneover b3 b9)
(vigioneover b4 b6)
(vigioneover b5 b10)
(vigioneover b6 b11)
(vigioneover b7 b2)
(vigioneover b8 b4)
(vigioneover b9 b5)
(vigioneover b10 b12)
(vigioneover b11 b1)
(vigioneoverfacizer b12)
(erilizessful b3)
(erilizessful b8)
)
(:goal
(and
(vigioneover b1 b10)
(vigioneover b3 b6)
(vigioneover b4 b9)
(vigioneover b5 b3)
(vigioneover b6 b2)
(vigioneover b7 b1)
(vigioneover b9 b8)
(vigioneover b10 b11)
(vigioneover b12 b5))
)
)


