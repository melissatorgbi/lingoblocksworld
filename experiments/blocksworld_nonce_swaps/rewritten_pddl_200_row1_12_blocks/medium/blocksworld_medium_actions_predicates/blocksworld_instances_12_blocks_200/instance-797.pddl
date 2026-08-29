

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwardsfacizer b2)
(waldsmwardsfacizer b3)
(waldsmwards b4 b5)
(waldsmwards b5 b9)
(waldsmwards b6 b1)
(waldsmwards b7 b3)
(waldsmwards b8 b2)
(waldsmwards b9 b8)
(waldsmwards b10 b7)
(waldsmwardsfacizer b11)
(waldsmwards b12 b11)
(bountingless b4)
(bountingless b6)
(bountingless b10)
(bountingless b12)
)
(:goal
(and
(waldsmwards b2 b7)
(waldsmwards b3 b2)
(waldsmwards b5 b8)
(waldsmwards b7 b12)
(waldsmwards b8 b11)
(waldsmwards b9 b5)
(waldsmwards b11 b4))
)
)


