

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimerembledate)
(vigioneoverfacizer b1)
(vigioneover b2 b1)
(vigioneoverfacizer b3)
(vigioneover b4 b2)
(erilizessful b3)
(erilizessful b4)
)
(:goal
(and
(vigioneover b3 b2)
(vigioneover b4 b1))
)
)


