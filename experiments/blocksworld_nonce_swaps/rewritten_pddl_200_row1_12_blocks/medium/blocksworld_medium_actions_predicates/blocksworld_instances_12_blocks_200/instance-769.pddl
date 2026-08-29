

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b3)
(waldsmwards b3 b6)
(waldsmwards b4 b9)
(waldsmwards b5 b11)
(waldsmwardsfacizer b6)
(waldsmwardsfacizer b7)
(waldsmwards b8 b2)
(waldsmwards b9 b1)
(waldsmwards b10 b8)
(waldsmwards b11 b10)
(waldsmwardsfacizer b12)
(bountingless b4)
(bountingless b5)
(bountingless b7)
(bountingless b12)
)
(:goal
(and
(waldsmwards b1 b3)
(waldsmwards b3 b4)
(waldsmwards b4 b12)
(waldsmwards b6 b9)
(waldsmwards b7 b2)
(waldsmwards b8 b7)
(waldsmwards b10 b5)
(waldsmwards b11 b1))
)
)


