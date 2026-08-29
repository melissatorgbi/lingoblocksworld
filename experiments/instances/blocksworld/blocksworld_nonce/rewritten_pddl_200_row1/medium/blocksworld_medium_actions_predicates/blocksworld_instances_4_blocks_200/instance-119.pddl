

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b3)
(waldsmwards b3 b4)
(waldsmwardsfacizer b4)
(bountingless b1)
(bountingless b2)
)
(:goal
(and
(waldsmwards b2 b1)
(waldsmwards b4 b3))
)
)


