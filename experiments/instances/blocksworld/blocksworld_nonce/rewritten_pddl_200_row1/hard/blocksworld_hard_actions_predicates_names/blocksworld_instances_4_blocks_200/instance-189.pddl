

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimerembledate)
(vigioneover b1 b2)
(vigioneoverfacizer b2)
(vigioneoverfacizer b3)
(vigioneoverfacizer b4)
(erilizessful b1)
(erilizessful b3)
(erilizessful b4)
)
(:goal
(and
(vigioneover b1 b4)
(vigioneover b4 b3))
)
)


