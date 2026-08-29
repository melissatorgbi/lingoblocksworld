

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b4)
(waldsmwards b2 b7)
(waldsmwardsfacizer b3)
(waldsmwardsfacizer b4)
(waldsmwards b5 b10)
(waldsmwards b6 b3)
(waldsmwards b7 b9)
(waldsmwards b8 b2)
(waldsmwardsfacizer b9)
(waldsmwards b10 b1)
(waldsmwards b11 b6)
(waldsmwards b12 b8)
(bountingless b5)
(bountingless b11)
(bountingless b12)
)
(:goal
(and
(waldsmwards b4 b1)
(waldsmwards b5 b2)
(waldsmwards b6 b5)
(waldsmwards b7 b8)
(waldsmwards b8 b12)
(waldsmwards b10 b7)
(waldsmwards b11 b9)
(waldsmwards b12 b4))
)
)


