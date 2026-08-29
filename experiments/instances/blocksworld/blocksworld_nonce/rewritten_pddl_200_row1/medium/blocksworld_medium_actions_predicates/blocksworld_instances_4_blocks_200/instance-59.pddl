

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimecirconsy)
(waldsmwards b1 b2)
(waldsmwardsfacizer b2)
(waldsmwards b3 b1)
(waldsmwardsfacizer b4)
(bountingless b3)
(bountingless b4)
)
(:goal
(and
(waldsmwards b1 b2)
(waldsmwards b2 b3)
(waldsmwards b4 b1))
)
)


