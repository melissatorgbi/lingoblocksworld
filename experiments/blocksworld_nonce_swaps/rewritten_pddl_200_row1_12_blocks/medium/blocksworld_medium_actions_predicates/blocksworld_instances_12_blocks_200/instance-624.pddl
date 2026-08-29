

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwardsfacizer b2)
(waldsmwards b3 b6)
(waldsmwards b4 b8)
(waldsmwardsfacizer b5)
(waldsmwards b6 b2)
(waldsmwards b7 b5)
(waldsmwards b8 b12)
(waldsmwards b9 b10)
(waldsmwards b10 b7)
(waldsmwardsfacizer b11)
(waldsmwards b12 b1)
(bountingless b3)
(bountingless b4)
(bountingless b9)
(bountingless b11)
)
(:goal
(and
(waldsmwards b2 b11)
(waldsmwards b4 b5)
(waldsmwards b6 b12)
(waldsmwards b8 b10)
(waldsmwards b9 b7)
(waldsmwards b10 b1)
(waldsmwards b11 b9)
(waldsmwards b12 b4))
)
)


