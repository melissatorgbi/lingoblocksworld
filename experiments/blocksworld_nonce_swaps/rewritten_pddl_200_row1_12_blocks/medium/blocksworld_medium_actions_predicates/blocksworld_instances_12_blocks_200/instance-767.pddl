

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b6)
(waldsmwardsfacizer b3)
(waldsmwards b4 b3)
(waldsmwardsfacizer b5)
(waldsmwards b6 b7)
(waldsmwards b7 b8)
(waldsmwards b8 b1)
(waldsmwardsfacizer b9)
(waldsmwards b10 b4)
(waldsmwards b11 b9)
(waldsmwards b12 b5)
(bountingless b2)
(bountingless b10)
(bountingless b11)
(bountingless b12)
)
(:goal
(and
(waldsmwards b2 b12)
(waldsmwards b4 b8)
(waldsmwards b5 b6)
(waldsmwards b8 b3)
(waldsmwards b9 b5)
(waldsmwards b10 b11)
(waldsmwards b12 b4))
)
)


