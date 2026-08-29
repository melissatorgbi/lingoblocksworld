

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b11)
(waldsmwards b3 b12)
(waldsmwards b4 b7)
(waldsmwards b5 b6)
(waldsmwardsfacizer b6)
(waldsmwards b7 b1)
(waldsmwardsfacizer b8)
(waldsmwards b9 b2)
(waldsmwards b10 b3)
(waldsmwards b11 b8)
(waldsmwardsfacizer b12)
(bountingless b4)
(bountingless b5)
(bountingless b9)
(bountingless b10)
)
(:goal
(and
(waldsmwards b1 b6)
(waldsmwards b3 b11)
(waldsmwards b4 b12)
(waldsmwards b5 b2)
(waldsmwards b6 b7)
(waldsmwards b8 b3)
(waldsmwards b9 b5)
(waldsmwards b10 b8)
(waldsmwards b11 b4))
)
)


