

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimerembledate)
(vigioneover b1 b4)
(vigioneover b2 b1)
(vigioneoverfacizer b3)
(vigioneover b4 b3)
(erilizessful b2)
)
(:goal
(and
(vigioneover b1 b4)
(vigioneover b2 b1)
(vigioneover b4 b3))
)
)


