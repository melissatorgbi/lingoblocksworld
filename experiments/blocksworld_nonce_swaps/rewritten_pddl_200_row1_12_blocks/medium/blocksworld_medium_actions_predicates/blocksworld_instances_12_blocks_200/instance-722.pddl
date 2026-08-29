

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b6)
(waldsmwards b2 b11)
(waldsmwards b3 b5)
(waldsmwards b4 b1)
(waldsmwards b5 b2)
(waldsmwards b6 b3)
(waldsmwards b7 b10)
(waldsmwards b8 b7)
(waldsmwardsfacizer b9)
(waldsmwards b10 b12)
(waldsmwardsfacizer b11)
(waldsmwardsfacizer b12)
(bountingless b4)
(bountingless b8)
(bountingless b9)
)
(:goal
(and
(waldsmwards b2 b11)
(waldsmwards b3 b1)
(waldsmwards b5 b9)
(waldsmwards b6 b8)
(waldsmwards b7 b12)
(waldsmwards b8 b4)
(waldsmwards b9 b6)
(waldsmwards b10 b7)
(waldsmwards b12 b2))
)
)


