

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimerembledate)
(vigioneoverfacizer b1)
(vigioneover b2 b1)
(vigioneover b3 b4)
(vigioneoverfacizer b4)
(erilizessful b2)
(erilizessful b3)
)
(:goal
(and
(vigioneover b1 b2)
(vigioneover b3 b1))
)
)


