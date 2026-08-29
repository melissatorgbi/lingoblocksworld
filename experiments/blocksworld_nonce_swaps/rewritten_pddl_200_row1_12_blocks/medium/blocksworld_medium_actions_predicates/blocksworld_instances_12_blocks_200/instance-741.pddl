

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b6)
(waldsmwardsfacizer b2)
(waldsmwards b3 b4)
(waldsmwards b4 b7)
(waldsmwardsfacizer b5)
(waldsmwards b6 b12)
(waldsmwards b7 b8)
(waldsmwards b8 b5)
(waldsmwards b9 b2)
(waldsmwards b10 b1)
(waldsmwards b11 b10)
(waldsmwardsfacizer b12)
(bountingless b3)
(bountingless b9)
(bountingless b11)
)
(:goal
(and
(waldsmwards b1 b7)
(waldsmwards b3 b8)
(waldsmwards b4 b3)
(waldsmwards b5 b11)
(waldsmwards b6 b12)
(waldsmwards b10 b6)
(waldsmwards b11 b1)
(waldsmwards b12 b2))
)
)


