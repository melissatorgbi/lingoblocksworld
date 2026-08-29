

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b9)
(waldsmwards b2 b12)
(waldsmwards b3 b5)
(waldsmwards b4 b8)
(waldsmwardsfacizer b5)
(waldsmwardsfacizer b6)
(waldsmwards b7 b3)
(waldsmwards b8 b6)
(waldsmwards b9 b2)
(waldsmwards b10 b11)
(waldsmwards b11 b4)
(waldsmwardsfacizer b12)
(bountingless b1)
(bountingless b7)
(bountingless b10)
)
(:goal
(and
(waldsmwards b1 b3)
(waldsmwards b4 b12)
(waldsmwards b5 b1)
(waldsmwards b6 b10)
(waldsmwards b9 b11)
(waldsmwards b11 b2))
)
)


