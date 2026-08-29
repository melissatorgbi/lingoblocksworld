

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b7)
(waldsmwardsfacizer b2)
(waldsmwardsfacizer b3)
(waldsmwards b4 b2)
(waldsmwards b5 b3)
(waldsmwardsfacizer b6)
(waldsmwards b7 b8)
(waldsmwards b8 b9)
(waldsmwards b9 b10)
(waldsmwardsfacizer b10)
(waldsmwards b11 b1)
(waldsmwards b12 b4)
(bountingless b5)
(bountingless b6)
(bountingless b11)
(bountingless b12)
)
(:goal
(and
(waldsmwards b1 b8)
(waldsmwards b3 b2)
(waldsmwards b5 b12)
(waldsmwards b6 b9)
(waldsmwards b7 b1)
(waldsmwards b9 b3)
(waldsmwards b11 b6)
(waldsmwards b12 b7))
)
)


