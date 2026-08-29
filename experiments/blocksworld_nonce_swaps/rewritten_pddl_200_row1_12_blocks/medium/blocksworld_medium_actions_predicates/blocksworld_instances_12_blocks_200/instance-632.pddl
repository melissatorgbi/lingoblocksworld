

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b10)
(waldsmwards b2 b6)
(waldsmwardsfacizer b3)
(waldsmwardsfacizer b4)
(waldsmwards b5 b9)
(waldsmwards b6 b11)
(waldsmwards b7 b3)
(waldsmwards b8 b12)
(waldsmwards b9 b7)
(waldsmwards b10 b4)
(waldsmwardsfacizer b11)
(waldsmwards b12 b1)
(bountingless b2)
(bountingless b5)
(bountingless b8)
)
(:goal
(and
(waldsmwards b3 b1)
(waldsmwards b5 b4)
(waldsmwards b7 b8)
(waldsmwards b8 b11)
(waldsmwards b9 b12)
(waldsmwards b10 b6)
(waldsmwards b12 b10))
)
)


