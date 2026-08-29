

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b12)
(waldsmwards b2 b4)
(waldsmwards b3 b11)
(waldsmwards b4 b8)
(waldsmwardsfacizer b5)
(waldsmwardsfacizer b6)
(waldsmwards b7 b9)
(waldsmwardsfacizer b8)
(waldsmwards b9 b10)
(waldsmwardsfacizer b10)
(waldsmwardsfacizer b11)
(waldsmwards b12 b3)
(bountingless b1)
(bountingless b2)
(bountingless b5)
(bountingless b6)
(bountingless b7)
)
(:goal
(and
(waldsmwards b3 b2)
(waldsmwards b4 b1)
(waldsmwards b5 b8)
(waldsmwards b7 b12)
(waldsmwards b9 b5)
(waldsmwards b10 b11)
(waldsmwards b11 b7)
(waldsmwards b12 b6))
)
)


