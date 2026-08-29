

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b8)
(waldsmwards b3 b11)
(waldsmwards b4 b9)
(waldsmwards b5 b2)
(waldsmwards b6 b10)
(waldsmwardsfacizer b7)
(waldsmwards b8 b12)
(waldsmwardsfacizer b9)
(waldsmwardsfacizer b10)
(waldsmwards b11 b1)
(waldsmwards b12 b4)
(bountingless b3)
(bountingless b5)
(bountingless b6)
(bountingless b7)
)
(:goal
(and
(waldsmwards b2 b12)
(waldsmwards b5 b4)
(waldsmwards b6 b7)
(waldsmwards b7 b3)
(waldsmwards b8 b6)
(waldsmwards b9 b11)
(waldsmwards b10 b9)
(waldsmwards b11 b1)
(waldsmwards b12 b5))
)
)


