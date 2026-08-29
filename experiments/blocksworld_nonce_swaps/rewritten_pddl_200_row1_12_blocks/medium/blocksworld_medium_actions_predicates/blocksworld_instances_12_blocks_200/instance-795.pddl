

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b3)
(waldsmwards b2 b10)
(waldsmwards b3 b9)
(waldsmwardsfacizer b4)
(waldsmwards b5 b2)
(waldsmwards b6 b1)
(waldsmwards b7 b4)
(waldsmwardsfacizer b8)
(waldsmwardsfacizer b9)
(waldsmwards b10 b7)
(waldsmwards b11 b5)
(waldsmwards b12 b6)
(bountingless b8)
(bountingless b11)
(bountingless b12)
)
(:goal
(and
(waldsmwards b1 b7)
(waldsmwards b2 b12)
(waldsmwards b4 b6)
(waldsmwards b5 b4)
(waldsmwards b7 b2)
(waldsmwards b9 b8)
(waldsmwards b10 b5)
(waldsmwards b11 b3))
)
)


