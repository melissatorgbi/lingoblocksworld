

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b7)
(waldsmwards b3 b5)
(waldsmwards b4 b9)
(waldsmwards b5 b4)
(waldsmwards b6 b12)
(waldsmwards b7 b3)
(waldsmwards b8 b1)
(waldsmwardsfacizer b9)
(waldsmwards b10 b6)
(waldsmwardsfacizer b11)
(waldsmwardsfacizer b12)
(bountingless b2)
(bountingless b8)
(bountingless b10)
(bountingless b11)
)
(:goal
(and
(waldsmwards b1 b5)
(waldsmwards b3 b7)
(waldsmwards b4 b3)
(waldsmwards b5 b6)
(waldsmwards b7 b8)
(waldsmwards b8 b2)
(waldsmwards b10 b11)
(waldsmwards b12 b1))
)
)


