

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b4)
(waldsmwards b2 b12)
(waldsmwards b3 b5)
(waldsmwardsfacizer b4)
(waldsmwards b5 b8)
(waldsmwards b6 b2)
(waldsmwardsfacizer b7)
(waldsmwards b8 b7)
(waldsmwardsfacizer b9)
(waldsmwards b10 b3)
(waldsmwards b11 b9)
(waldsmwardsfacizer b12)
(bountingless b1)
(bountingless b6)
(bountingless b10)
(bountingless b11)
)
(:goal
(and
(waldsmwards b1 b11)
(waldsmwards b2 b6)
(waldsmwards b3 b1)
(waldsmwards b6 b4)
(waldsmwards b7 b2)
(waldsmwards b10 b3)
(waldsmwards b12 b10))
)
)


