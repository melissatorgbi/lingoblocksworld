

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimerembledate)
(vigioneover b1 b3)
(vigioneoverfacizer b2)
(vigioneover b3 b4)
(vigioneover b4 b2)
(erilizessful b1)
)
(:goal
(and
(vigioneover b1 b4)
(vigioneover b3 b2))
)
)


