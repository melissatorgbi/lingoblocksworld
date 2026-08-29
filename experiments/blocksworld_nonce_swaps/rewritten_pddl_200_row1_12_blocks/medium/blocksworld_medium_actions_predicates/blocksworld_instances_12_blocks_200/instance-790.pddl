

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b3)
(waldsmwards b2 b8)
(waldsmwardsfacizer b3)
(waldsmwards b4 b11)
(waldsmwardsfacizer b5)
(waldsmwards b6 b12)
(waldsmwardsfacizer b7)
(waldsmwards b8 b5)
(waldsmwards b9 b7)
(waldsmwards b10 b9)
(waldsmwardsfacizer b11)
(waldsmwards b12 b4)
(bountingless b1)
(bountingless b2)
(bountingless b6)
(bountingless b10)
)
(:goal
(and
(waldsmwards b1 b12)
(waldsmwards b3 b4)
(waldsmwards b5 b1)
(waldsmwards b6 b8)
(waldsmwards b8 b9)
(waldsmwards b10 b6)
(waldsmwards b11 b5)
(waldsmwards b12 b7))
)
)


