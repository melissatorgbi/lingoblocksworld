

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b8)
(waldsmwardsfacizer b2)
(waldsmwards b3 b12)
(waldsmwardsfacizer b4)
(waldsmwardsfacizer b5)
(waldsmwardsfacizer b6)
(waldsmwards b7 b1)
(waldsmwards b8 b2)
(waldsmwards b9 b5)
(waldsmwardsfacizer b10)
(waldsmwards b11 b6)
(waldsmwards b12 b4)
(bountingless b3)
(bountingless b7)
(bountingless b9)
(bountingless b10)
(bountingless b11)
)
(:goal
(and
(waldsmwards b1 b11)
(waldsmwards b2 b8)
(waldsmwards b3 b5)
(waldsmwards b4 b12)
(waldsmwards b6 b7)
(waldsmwards b8 b4)
(waldsmwards b9 b10)
(waldsmwards b11 b9))
)
)


