

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimecirconsy)
(waldsmwards b1 b3)
(waldsmwards b2 b1)
(waldsmwards b3 b4)
(waldsmwardsfacizer b4)
(bountingless b2)
)
(:goal
(and
(waldsmwards b3 b4)
(waldsmwards b4 b1))
)
)


