

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b9)
(waldsmwards b2 b6)
(waldsmwards b3 b10)
(waldsmwards b4 b3)
(waldsmwardsfacizer b5)
(waldsmwards b6 b12)
(waldsmwardsfacizer b7)
(waldsmwardsfacizer b8)
(waldsmwardsfacizer b9)
(waldsmwards b10 b5)
(waldsmwards b11 b8)
(waldsmwards b12 b1)
(bountingless b2)
(bountingless b4)
(bountingless b7)
(bountingless b11)
)
(:goal
(and
(waldsmwards b1 b8)
(waldsmwards b2 b11)
(waldsmwards b3 b7)
(waldsmwards b5 b1)
(waldsmwards b7 b10)
(waldsmwards b8 b3)
(waldsmwards b9 b12)
(waldsmwards b10 b9))
)
)


