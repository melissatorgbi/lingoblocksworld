

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b12)
(waldsmwards b2 b3)
(waldsmwards b3 b7)
(waldsmwardsfacizer b4)
(waldsmwards b5 b11)
(waldsmwards b6 b5)
(waldsmwards b7 b8)
(waldsmwardsfacizer b8)
(waldsmwardsfacizer b9)
(waldsmwards b10 b4)
(waldsmwardsfacizer b11)
(waldsmwards b12 b10)
(bountingless b1)
(bountingless b2)
(bountingless b6)
(bountingless b9)
)
(:goal
(and
(waldsmwards b2 b7)
(waldsmwards b3 b8)
(waldsmwards b5 b2)
(waldsmwards b6 b3)
(waldsmwards b7 b10)
(waldsmwards b10 b12)
(waldsmwards b11 b5)
(waldsmwards b12 b1))
)
)


