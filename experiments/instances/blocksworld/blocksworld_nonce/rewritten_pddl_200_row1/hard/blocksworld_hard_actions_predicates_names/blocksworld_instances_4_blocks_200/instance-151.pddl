

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimerembledate)
(vigioneoverfacizer b1)
(vigioneoverfacizer b2)
(vigioneover b3 b2)
(vigioneover b4 b1)
(erilizessful b3)
(erilizessful b4)
)
(:goal
(and
(vigioneover b2 b3))
)
)


