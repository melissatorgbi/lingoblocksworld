

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b12)
(waldsmwardsfacizer b3)
(waldsmwards b4 b2)
(waldsmwardsfacizer b5)
(waldsmwards b6 b1)
(waldsmwardsfacizer b7)
(waldsmwardsfacizer b8)
(waldsmwards b9 b10)
(waldsmwards b10 b11)
(waldsmwards b11 b5)
(waldsmwards b12 b6)
(bountingless b3)
(bountingless b4)
(bountingless b7)
(bountingless b8)
(bountingless b9)
)
(:goal
(and
(waldsmwards b3 b10)
(waldsmwards b5 b6)
(waldsmwards b7 b3)
(waldsmwards b9 b7)
(waldsmwards b10 b1)
(waldsmwards b11 b4))
)
)


