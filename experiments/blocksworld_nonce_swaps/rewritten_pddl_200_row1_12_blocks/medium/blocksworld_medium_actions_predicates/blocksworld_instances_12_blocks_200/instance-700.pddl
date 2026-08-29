

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b4)
(waldsmwards b2 b5)
(waldsmwardsfacizer b3)
(waldsmwards b4 b9)
(waldsmwardsfacizer b5)
(waldsmwardsfacizer b6)
(waldsmwardsfacizer b7)
(waldsmwards b8 b1)
(waldsmwards b9 b6)
(waldsmwards b10 b11)
(waldsmwards b11 b12)
(waldsmwards b12 b7)
(bountingless b2)
(bountingless b3)
(bountingless b8)
(bountingless b10)
)
(:goal
(and
(waldsmwards b1 b12)
(waldsmwards b2 b1)
(waldsmwards b5 b7)
(waldsmwards b6 b2)
(waldsmwards b8 b4)
(waldsmwards b10 b6)
(waldsmwards b12 b5))
)
)


