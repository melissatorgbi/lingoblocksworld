

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b11)
(waldsmwards b3 b2)
(waldsmwards b4 b1)
(waldsmwards b5 b12)
(waldsmwards b6 b5)
(waldsmwards b7 b6)
(waldsmwardsfacizer b8)
(waldsmwards b9 b4)
(waldsmwards b10 b9)
(waldsmwards b11 b7)
(waldsmwardsfacizer b12)
(bountingless b3)
(bountingless b8)
(bountingless b10)
)
(:goal
(and
(waldsmwards b1 b4)
(waldsmwards b2 b5)
(waldsmwards b3 b1)
(waldsmwards b4 b9)
(waldsmwards b6 b7)
(waldsmwards b7 b12)
(waldsmwards b11 b8)
(waldsmwards b12 b2))
)
)


