

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b2)
(waldsmwards b2 b3)
(waldsmwardsfacizer b3)
(waldsmwards b4 b11)
(waldsmwards b5 b10)
(waldsmwardsfacizer b6)
(waldsmwards b7 b6)
(waldsmwardsfacizer b8)
(waldsmwards b9 b7)
(waldsmwards b10 b8)
(waldsmwardsfacizer b11)
(waldsmwards b12 b1)
(bountingless b4)
(bountingless b5)
(bountingless b9)
(bountingless b12)
)
(:goal
(and
(waldsmwards b2 b8)
(waldsmwards b3 b4)
(waldsmwards b4 b6)
(waldsmwards b5 b11)
(waldsmwards b7 b9)
(waldsmwards b8 b12)
(waldsmwards b11 b2)
(waldsmwards b12 b3))
)
)


