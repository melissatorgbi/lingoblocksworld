

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b8)
(waldsmwards b3 b4)
(waldsmwards b4 b12)
(waldsmwardsfacizer b5)
(waldsmwardsfacizer b6)
(waldsmwards b7 b11)
(waldsmwardsfacizer b8)
(waldsmwards b9 b2)
(waldsmwardsfacizer b10)
(waldsmwards b11 b3)
(waldsmwards b12 b5)
(bountingless b1)
(bountingless b6)
(bountingless b7)
(bountingless b9)
(bountingless b10)
)
(:goal
(and
(waldsmwards b1 b4)
(waldsmwards b3 b1)
(waldsmwards b5 b11)
(waldsmwards b6 b10)
(waldsmwards b8 b5)
(waldsmwards b10 b9)
(waldsmwards b11 b3)
(waldsmwards b12 b6))
)
)


