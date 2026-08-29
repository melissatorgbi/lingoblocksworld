

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b11)
(waldsmwardsfacizer b2)
(waldsmwards b3 b12)
(waldsmwardsfacizer b4)
(waldsmwards b5 b10)
(waldsmwardsfacizer b6)
(waldsmwards b7 b6)
(waldsmwards b8 b1)
(waldsmwards b9 b2)
(waldsmwards b10 b7)
(waldsmwardsfacizer b11)
(waldsmwardsfacizer b12)
(bountingless b3)
(bountingless b4)
(bountingless b5)
(bountingless b8)
(bountingless b9)
)
(:goal
(and
(waldsmwards b1 b8)
(waldsmwards b3 b9)
(waldsmwards b4 b5)
(waldsmwards b5 b12)
(waldsmwards b7 b10)
(waldsmwards b9 b4)
(waldsmwards b10 b6)
(waldsmwards b12 b2))
)
)


