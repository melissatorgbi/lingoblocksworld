

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b6)
(waldsmwards b2 b4)
(waldsmwardsfacizer b3)
(waldsmwards b4 b9)
(waldsmwards b5 b2)
(waldsmwards b6 b11)
(waldsmwards b7 b10)
(waldsmwards b8 b5)
(waldsmwards b9 b3)
(waldsmwardsfacizer b10)
(waldsmwardsfacizer b11)
(waldsmwardsfacizer b12)
(bountingless b1)
(bountingless b7)
(bountingless b8)
(bountingless b12)
)
(:goal
(and
(waldsmwards b1 b3)
(waldsmwards b2 b1)
(waldsmwards b3 b6)
(waldsmwards b5 b7)
(waldsmwards b9 b10)
(waldsmwards b10 b12)
(waldsmwards b11 b2)
(waldsmwards b12 b11))
)
)


