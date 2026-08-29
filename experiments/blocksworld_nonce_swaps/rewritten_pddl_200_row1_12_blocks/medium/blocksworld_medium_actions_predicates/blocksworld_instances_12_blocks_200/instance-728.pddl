

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b7)
(waldsmwards b3 b12)
(waldsmwards b4 b3)
(waldsmwardsfacizer b5)
(waldsmwards b6 b10)
(waldsmwardsfacizer b7)
(waldsmwards b8 b9)
(waldsmwards b9 b1)
(waldsmwards b10 b8)
(waldsmwards b11 b6)
(waldsmwards b12 b11)
(bountingless b2)
(bountingless b4)
(bountingless b5)
)
(:goal
(and
(waldsmwards b1 b3)
(waldsmwards b2 b6)
(waldsmwards b5 b12)
(waldsmwards b9 b11)
(waldsmwards b10 b9)
(waldsmwards b11 b1)
(waldsmwards b12 b2))
)
)


