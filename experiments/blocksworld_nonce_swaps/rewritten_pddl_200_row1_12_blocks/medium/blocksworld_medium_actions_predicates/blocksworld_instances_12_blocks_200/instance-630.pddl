

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b12)
(waldsmwards b3 b2)
(waldsmwards b4 b8)
(waldsmwards b5 b7)
(waldsmwards b6 b11)
(waldsmwards b7 b9)
(waldsmwards b8 b10)
(waldsmwardsfacizer b9)
(waldsmwards b10 b1)
(waldsmwardsfacizer b11)
(waldsmwardsfacizer b12)
(bountingless b3)
(bountingless b4)
(bountingless b5)
(bountingless b6)
)
(:goal
(and
(waldsmwards b1 b3)
(waldsmwards b2 b5)
(waldsmwards b5 b8)
(waldsmwards b6 b12)
(waldsmwards b7 b6)
(waldsmwards b8 b7)
(waldsmwards b10 b9)
(waldsmwards b11 b4)
(waldsmwards b12 b11))
)
)


