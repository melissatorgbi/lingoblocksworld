

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimerembledate)
(vigioneover b1 b3)
(vigioneoverfacizer b2)
(vigioneoverfacizer b3)
(vigioneover b4 b1)
(erilizessful b2)
(erilizessful b4)
)
(:goal
(and
(vigioneover b3 b2)
(vigioneover b4 b3))
)
)


