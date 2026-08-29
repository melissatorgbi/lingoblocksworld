

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwardsfacizer b2)
(waldsmwards b3 b8)
(waldsmwards b4 b3)
(waldsmwards b5 b10)
(waldsmwardsfacizer b6)
(waldsmwards b7 b6)
(waldsmwards b8 b5)
(waldsmwards b9 b7)
(waldsmwardsfacizer b10)
(waldsmwards b11 b12)
(waldsmwards b12 b9)
(bountingless b1)
(bountingless b2)
(bountingless b4)
(bountingless b11)
)
(:goal
(and
(waldsmwards b1 b9)
(waldsmwards b3 b11)
(waldsmwards b4 b1)
(waldsmwards b6 b10)
(waldsmwards b7 b4)
(waldsmwards b9 b6)
(waldsmwards b10 b3)
(waldsmwards b11 b5)
(waldsmwards b12 b7))
)
)


