

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b4)
(waldsmwards b2 b9)
(waldsmwards b3 b8)
(waldsmwardsfacizer b4)
(waldsmwards b5 b6)
(waldsmwards b6 b7)
(waldsmwards b7 b1)
(waldsmwardsfacizer b8)
(waldsmwards b9 b5)
(waldsmwardsfacizer b10)
(waldsmwards b11 b2)
(waldsmwardsfacizer b12)
(bountingless b3)
(bountingless b10)
(bountingless b11)
(bountingless b12)
)
(:goal
(and
(waldsmwards b2 b12)
(waldsmwards b3 b10)
(waldsmwards b6 b1)
(waldsmwards b7 b3)
(waldsmwards b8 b11)
(waldsmwards b9 b2)
(waldsmwards b10 b4)
(waldsmwards b11 b6)
(waldsmwards b12 b8))
)
)


