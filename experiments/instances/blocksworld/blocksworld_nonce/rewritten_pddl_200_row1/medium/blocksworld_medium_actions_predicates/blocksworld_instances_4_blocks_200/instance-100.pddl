

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimecirconsy)
(waldsmwards b1 b3)
(waldsmwards b2 b4)
(waldsmwards b3 b2)
(waldsmwardsfacizer b4)
(bountingless b1)
)
(:goal
(and
(waldsmwards b2 b3)
(waldsmwards b3 b4)
(waldsmwards b4 b1))
)
)


