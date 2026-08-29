

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b8)
(waldsmwards b3 b7)
(waldsmwardsfacizer b4)
(waldsmwards b5 b10)
(waldsmwards b6 b5)
(waldsmwards b7 b2)
(waldsmwardsfacizer b8)
(waldsmwards b9 b4)
(waldsmwardsfacizer b10)
(waldsmwards b11 b12)
(waldsmwards b12 b1)
(bountingless b3)
(bountingless b6)
(bountingless b9)
(bountingless b11)
)
(:goal
(and
(waldsmwards b1 b4)
(waldsmwards b2 b8)
(waldsmwards b3 b1)
(waldsmwards b4 b7)
(waldsmwards b6 b9)
(waldsmwards b8 b3)
(waldsmwards b9 b5)
(waldsmwards b11 b6)
(waldsmwards b12 b2))
)
)


