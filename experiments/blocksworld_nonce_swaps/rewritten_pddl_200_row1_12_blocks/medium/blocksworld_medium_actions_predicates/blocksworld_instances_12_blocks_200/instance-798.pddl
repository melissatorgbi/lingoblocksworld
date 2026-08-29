

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b6)
(waldsmwards b2 b11)
(waldsmwards b3 b8)
(waldsmwards b4 b9)
(waldsmwardsfacizer b5)
(waldsmwards b6 b10)
(waldsmwardsfacizer b7)
(waldsmwards b8 b4)
(waldsmwards b9 b7)
(waldsmwardsfacizer b10)
(waldsmwards b11 b3)
(waldsmwardsfacizer b12)
(bountingless b1)
(bountingless b2)
(bountingless b5)
(bountingless b12)
)
(:goal
(and
(waldsmwards b1 b8)
(waldsmwards b2 b5)
(waldsmwards b3 b9)
(waldsmwards b6 b2)
(waldsmwards b7 b3)
(waldsmwards b8 b11)
(waldsmwards b9 b10)
(waldsmwards b11 b4)
(waldsmwards b12 b7))
)
)


