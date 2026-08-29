

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b3)
(waldsmwardsfacizer b3)
(waldsmwardsfacizer b4)
(bountingless b1)
(bountingless b2)
(bountingless b4)
)
(:goal
(and
(waldsmwards b1 b4)
(waldsmwards b2 b3))
)
)


