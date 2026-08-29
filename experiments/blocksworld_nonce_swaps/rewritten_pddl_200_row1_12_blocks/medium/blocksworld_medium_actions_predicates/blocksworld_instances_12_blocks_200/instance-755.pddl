

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b3)
(waldsmwards b2 b8)
(waldsmwards b3 b2)
(waldsmwards b4 b9)
(waldsmwards b5 b7)
(waldsmwardsfacizer b6)
(waldsmwardsfacizer b7)
(waldsmwardsfacizer b8)
(waldsmwardsfacizer b9)
(waldsmwards b10 b1)
(waldsmwards b11 b6)
(waldsmwards b12 b11)
(bountingless b4)
(bountingless b5)
(bountingless b10)
(bountingless b12)
)
(:goal
(and
(waldsmwards b2 b9)
(waldsmwards b3 b4)
(waldsmwards b4 b2)
(waldsmwards b6 b3)
(waldsmwards b7 b5)
(waldsmwards b8 b6)
(waldsmwards b9 b12)
(waldsmwards b11 b10)
(waldsmwards b12 b7))
)
)


