

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b4)
(waldsmwards b2 b8)
(waldsmwards b3 b5)
(waldsmwardsfacizer b4)
(waldsmwards b5 b11)
(waldsmwards b6 b7)
(waldsmwardsfacizer b7)
(waldsmwards b8 b10)
(waldsmwardsfacizer b9)
(waldsmwards b10 b1)
(waldsmwardsfacizer b11)
(waldsmwardsfacizer b12)
(bountingless b2)
(bountingless b3)
(bountingless b6)
(bountingless b9)
(bountingless b12)
)
(:goal
(and
(waldsmwards b2 b3)
(waldsmwards b3 b8)
(waldsmwards b5 b6)
(waldsmwards b7 b10)
(waldsmwards b8 b1)
(waldsmwards b9 b12)
(waldsmwards b10 b4)
(waldsmwards b12 b11))
)
)


