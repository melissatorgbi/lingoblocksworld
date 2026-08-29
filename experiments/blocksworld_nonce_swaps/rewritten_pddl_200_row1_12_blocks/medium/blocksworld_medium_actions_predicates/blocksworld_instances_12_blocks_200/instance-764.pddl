

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b7)
(waldsmwards b2 b6)
(waldsmwards b3 b2)
(waldsmwardsfacizer b4)
(waldsmwards b5 b9)
(waldsmwards b6 b5)
(waldsmwardsfacizer b7)
(waldsmwards b8 b1)
(waldsmwards b9 b12)
(waldsmwardsfacizer b10)
(waldsmwardsfacizer b11)
(waldsmwards b12 b10)
(bountingless b3)
(bountingless b4)
(bountingless b8)
(bountingless b11)
)
(:goal
(and
(waldsmwards b1 b7)
(waldsmwards b2 b8)
(waldsmwards b4 b3)
(waldsmwards b5 b1)
(waldsmwards b6 b5)
(waldsmwards b8 b9)
(waldsmwards b9 b11)
(waldsmwards b11 b10)
(waldsmwards b12 b6))
)
)


