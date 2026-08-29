

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwardsfacizer b2)
(waldsmwards b3 b5)
(waldsmwards b4 b12)
(waldsmwards b5 b8)
(waldsmwardsfacizer b6)
(waldsmwardsfacizer b7)
(waldsmwards b8 b11)
(waldsmwards b9 b1)
(waldsmwards b10 b2)
(waldsmwards b11 b9)
(waldsmwards b12 b7)
(bountingless b3)
(bountingless b4)
(bountingless b6)
(bountingless b10)
)
(:goal
(and
(waldsmwards b2 b6)
(waldsmwards b3 b11)
(waldsmwards b4 b9)
(waldsmwards b6 b12)
(waldsmwards b7 b3)
(waldsmwards b8 b4)
(waldsmwards b9 b10)
(waldsmwards b10 b2)
(waldsmwards b11 b8))
)
)


