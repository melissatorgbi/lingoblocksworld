

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b5)
(waldsmwards b2 b11)
(waldsmwards b3 b10)
(waldsmwards b4 b12)
(waldsmwardsfacizer b5)
(waldsmwards b6 b9)
(waldsmwards b7 b3)
(waldsmwards b8 b7)
(waldsmwards b9 b4)
(waldsmwards b10 b1)
(waldsmwardsfacizer b11)
(waldsmwardsfacizer b12)
(bountingless b2)
(bountingless b6)
(bountingless b8)
)
(:goal
(and
(waldsmwards b2 b4)
(waldsmwards b5 b7)
(waldsmwards b6 b3)
(waldsmwards b7 b8)
(waldsmwards b8 b10)
(waldsmwards b9 b2)
(waldsmwards b10 b9)
(waldsmwards b11 b12))
)
)


