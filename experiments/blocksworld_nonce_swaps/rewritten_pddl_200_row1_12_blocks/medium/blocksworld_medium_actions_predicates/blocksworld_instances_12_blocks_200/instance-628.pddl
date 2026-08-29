

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b10)
(waldsmwardsfacizer b2)
(waldsmwardsfacizer b3)
(waldsmwardsfacizer b4)
(waldsmwards b5 b1)
(waldsmwards b6 b7)
(waldsmwards b7 b4)
(waldsmwards b8 b5)
(waldsmwards b9 b3)
(waldsmwards b10 b6)
(waldsmwards b11 b12)
(waldsmwards b12 b2)
(bountingless b8)
(bountingless b9)
(bountingless b11)
)
(:goal
(and
(waldsmwards b1 b6)
(waldsmwards b4 b8)
(waldsmwards b5 b3)
(waldsmwards b8 b1)
(waldsmwards b9 b4)
(waldsmwards b10 b12)
(waldsmwards b11 b10))
)
)


