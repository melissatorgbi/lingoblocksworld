

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b12)
(waldsmwardsfacizer b2)
(waldsmwards b3 b7)
(waldsmwardsfacizer b4)
(waldsmwards b5 b10)
(waldsmwards b6 b3)
(waldsmwards b7 b2)
(waldsmwardsfacizer b8)
(waldsmwards b9 b8)
(waldsmwardsfacizer b10)
(waldsmwards b11 b9)
(waldsmwards b12 b4)
(bountingless b1)
(bountingless b5)
(bountingless b6)
(bountingless b11)
)
(:goal
(and
(waldsmwards b3 b7)
(waldsmwards b4 b2)
(waldsmwards b5 b11)
(waldsmwards b6 b12)
(waldsmwards b7 b5)
(waldsmwards b10 b6)
(waldsmwards b12 b1))
)
)


