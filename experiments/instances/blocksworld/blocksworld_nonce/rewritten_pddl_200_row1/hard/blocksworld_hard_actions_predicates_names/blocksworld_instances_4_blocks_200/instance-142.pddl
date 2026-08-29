

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimerembledate)
(vigioneoverfacizer b1)
(vigioneover b2 b3)
(vigioneover b3 b4)
(vigioneoverfacizer b4)
(erilizessful b1)
(erilizessful b2)
)
(:goal
(and
(vigioneover b2 b1)
(vigioneover b3 b2)
(vigioneover b4 b3))
)
)


