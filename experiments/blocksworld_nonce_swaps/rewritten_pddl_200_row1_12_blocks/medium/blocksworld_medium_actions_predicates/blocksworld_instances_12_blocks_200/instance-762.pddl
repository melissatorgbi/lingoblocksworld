

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b9)
(waldsmwards b3 b5)
(waldsmwardsfacizer b4)
(waldsmwards b5 b12)
(waldsmwards b6 b1)
(waldsmwards b7 b10)
(waldsmwards b8 b7)
(waldsmwards b9 b8)
(waldsmwards b10 b4)
(waldsmwardsfacizer b11)
(waldsmwards b12 b11)
(bountingless b2)
(bountingless b3)
(bountingless b6)
)
(:goal
(and
(waldsmwards b1 b8)
(waldsmwards b2 b5)
(waldsmwards b3 b12)
(waldsmwards b5 b6)
(waldsmwards b8 b3)
(waldsmwards b10 b11)
(waldsmwards b11 b9)
(waldsmwards b12 b2))
)
)


