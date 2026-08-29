

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b6)
(waldsmwards b2 b3)
(waldsmwards b3 b5)
(waldsmwardsfacizer b4)
(waldsmwards b5 b9)
(waldsmwards b6 b11)
(waldsmwardsfacizer b7)
(waldsmwardsfacizer b8)
(waldsmwards b9 b4)
(waldsmwards b10 b2)
(waldsmwardsfacizer b11)
(waldsmwards b12 b1)
(bountingless b7)
(bountingless b8)
(bountingless b10)
(bountingless b12)
)
(:goal
(and
(waldsmwards b1 b4)
(waldsmwards b4 b3)
(waldsmwards b5 b10)
(waldsmwards b6 b9)
(waldsmwards b7 b12)
(waldsmwards b8 b2)
(waldsmwards b9 b5)
(waldsmwards b10 b11)
(waldsmwards b11 b1))
)
)


