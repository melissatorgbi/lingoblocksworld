

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimecirconsy)
(waldsmwards b1 b4)
(waldsmwardsfacizer b2)
(waldsmwardsfacizer b3)
(waldsmwards b4 b3)
(bountingless b1)
(bountingless b2)
)
(:goal
(and
(waldsmwards b2 b1)
(waldsmwards b3 b2))
)
)


