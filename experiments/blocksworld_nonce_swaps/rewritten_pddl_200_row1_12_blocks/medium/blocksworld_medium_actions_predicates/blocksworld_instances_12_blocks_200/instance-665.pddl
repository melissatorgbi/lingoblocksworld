

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b4)
(waldsmwardsfacizer b2)
(waldsmwards b3 b9)
(waldsmwards b4 b11)
(waldsmwards b5 b2)
(waldsmwards b6 b12)
(waldsmwards b7 b10)
(waldsmwardsfacizer b8)
(waldsmwardsfacizer b9)
(waldsmwards b10 b8)
(waldsmwardsfacizer b11)
(waldsmwards b12 b1)
(bountingless b3)
(bountingless b5)
(bountingless b6)
(bountingless b7)
)
(:goal
(and
(waldsmwards b3 b5)
(waldsmwards b4 b12)
(waldsmwards b5 b11)
(waldsmwards b6 b8)
(waldsmwards b7 b6)
(waldsmwards b8 b10)
(waldsmwards b9 b7)
(waldsmwards b10 b4)
(waldsmwards b12 b2))
)
)


