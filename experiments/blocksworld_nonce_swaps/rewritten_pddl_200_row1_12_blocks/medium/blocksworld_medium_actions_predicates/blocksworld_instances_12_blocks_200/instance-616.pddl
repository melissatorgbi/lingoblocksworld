

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b4)
(waldsmwards b3 b8)
(waldsmwardsfacizer b4)
(waldsmwards b5 b3)
(waldsmwards b6 b9)
(waldsmwards b7 b11)
(waldsmwards b8 b10)
(waldsmwardsfacizer b9)
(waldsmwards b10 b1)
(waldsmwardsfacizer b11)
(waldsmwardsfacizer b12)
(bountingless b2)
(bountingless b5)
(bountingless b6)
(bountingless b7)
(bountingless b12)
)
(:goal
(and
(waldsmwards b1 b7)
(waldsmwards b3 b2)
(waldsmwards b4 b12)
(waldsmwards b6 b10)
(waldsmwards b7 b8)
(waldsmwards b10 b4)
(waldsmwards b11 b5)
(waldsmwards b12 b1))
)
)


