

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b6)
(waldsmwardsfacizer b2)
(waldsmwards b3 b5)
(waldsmwards b4 b11)
(waldsmwardsfacizer b5)
(waldsmwards b6 b9)
(waldsmwards b7 b12)
(waldsmwards b8 b2)
(waldsmwards b9 b10)
(waldsmwards b10 b4)
(waldsmwards b11 b7)
(waldsmwardsfacizer b12)
(bountingless b1)
(bountingless b3)
(bountingless b8)
)
(:goal
(and
(waldsmwards b1 b5)
(waldsmwards b2 b1)
(waldsmwards b3 b6)
(waldsmwards b4 b11)
(waldsmwards b5 b10)
(waldsmwards b6 b7)
(waldsmwards b7 b12)
(waldsmwards b9 b8)
(waldsmwards b11 b3)
(waldsmwards b12 b2))
)
)


