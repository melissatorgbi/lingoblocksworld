

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b1)
(waldsmwards b3 b2)
(waldsmwards b4 b3)
(bountingless b4)
)
(:goal
(and
(waldsmwards b1 b2)
(waldsmwards b2 b4)
(waldsmwards b3 b1))
)
)


