

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b11)
(waldsmwardsfacizer b2)
(waldsmwards b3 b9)
(waldsmwardsfacizer b4)
(waldsmwardsfacizer b5)
(waldsmwards b6 b1)
(waldsmwards b7 b10)
(waldsmwardsfacizer b8)
(waldsmwards b9 b5)
(waldsmwards b10 b12)
(waldsmwards b11 b7)
(waldsmwards b12 b3)
(bountingless b2)
(bountingless b4)
(bountingless b6)
(bountingless b8)
)
(:goal
(and
(waldsmwards b2 b6)
(waldsmwards b5 b8)
(waldsmwards b6 b9)
(waldsmwards b7 b2)
(waldsmwards b9 b10)
(waldsmwards b11 b12)
(waldsmwards b12 b1))
)
)


