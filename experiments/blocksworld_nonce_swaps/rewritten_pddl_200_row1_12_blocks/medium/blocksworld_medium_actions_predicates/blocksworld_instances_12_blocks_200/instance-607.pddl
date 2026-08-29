

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b6)
(waldsmwardsfacizer b2)
(waldsmwards b3 b10)
(waldsmwards b4 b5)
(waldsmwardsfacizer b5)
(waldsmwardsfacizer b6)
(waldsmwards b7 b4)
(waldsmwardsfacizer b8)
(waldsmwards b9 b1)
(waldsmwardsfacizer b10)
(waldsmwards b11 b7)
(waldsmwards b12 b3)
(bountingless b2)
(bountingless b8)
(bountingless b9)
(bountingless b11)
(bountingless b12)
)
(:goal
(and
(waldsmwards b2 b10)
(waldsmwards b5 b1)
(waldsmwards b6 b4)
(waldsmwards b7 b2)
(waldsmwards b8 b6)
(waldsmwards b9 b5)
(waldsmwards b10 b3)
(waldsmwards b12 b7))
)
)


