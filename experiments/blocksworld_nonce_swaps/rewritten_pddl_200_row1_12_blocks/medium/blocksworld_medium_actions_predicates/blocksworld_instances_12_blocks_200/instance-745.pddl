

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b6)
(waldsmwards b3 b8)
(waldsmwards b4 b7)
(waldsmwards b5 b3)
(waldsmwards b6 b4)
(waldsmwardsfacizer b7)
(waldsmwards b8 b2)
(waldsmwardsfacizer b9)
(waldsmwards b10 b12)
(waldsmwardsfacizer b11)
(waldsmwards b12 b1)
(bountingless b5)
(bountingless b9)
(bountingless b10)
(bountingless b11)
)
(:goal
(and
(waldsmwards b2 b8)
(waldsmwards b3 b2)
(waldsmwards b4 b1)
(waldsmwards b5 b9)
(waldsmwards b9 b3)
(waldsmwards b10 b12)
(waldsmwards b11 b7)
(waldsmwards b12 b6))
)
)


