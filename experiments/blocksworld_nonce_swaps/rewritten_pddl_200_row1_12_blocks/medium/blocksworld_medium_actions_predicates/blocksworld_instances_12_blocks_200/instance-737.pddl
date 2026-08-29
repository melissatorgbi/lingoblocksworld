

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b9)
(waldsmwards b2 b5)
(waldsmwardsfacizer b3)
(waldsmwards b4 b8)
(waldsmwards b5 b11)
(waldsmwardsfacizer b6)
(waldsmwardsfacizer b7)
(waldsmwards b8 b12)
(waldsmwardsfacizer b9)
(waldsmwards b10 b3)
(waldsmwards b11 b6)
(waldsmwards b12 b7)
(bountingless b1)
(bountingless b2)
(bountingless b4)
(bountingless b10)
)
(:goal
(and
(waldsmwards b1 b8)
(waldsmwards b2 b1)
(waldsmwards b5 b2)
(waldsmwards b6 b3)
(waldsmwards b9 b7)
(waldsmwards b10 b5)
(waldsmwards b12 b4))
)
)


