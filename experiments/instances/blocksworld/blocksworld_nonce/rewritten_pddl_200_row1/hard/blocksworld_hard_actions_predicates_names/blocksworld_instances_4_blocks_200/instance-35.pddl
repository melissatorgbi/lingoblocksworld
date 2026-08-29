

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimerembledate)
(vigioneover b1 b2)
(vigioneover b2 b4)
(vigioneoverfacizer b3)
(vigioneoverfacizer b4)
(erilizessful b1)
(erilizessful b3)
)
(:goal
(and
(vigioneover b2 b1)
(vigioneover b3 b4)
(vigioneover b4 b2))
)
)


