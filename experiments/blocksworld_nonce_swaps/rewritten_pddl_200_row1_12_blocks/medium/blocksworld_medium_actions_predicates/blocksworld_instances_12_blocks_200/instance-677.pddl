

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b7)
(waldsmwardsfacizer b2)
(waldsmwardsfacizer b3)
(waldsmwards b4 b5)
(waldsmwardsfacizer b5)
(waldsmwards b6 b3)
(waldsmwardsfacizer b7)
(waldsmwards b8 b12)
(waldsmwards b9 b10)
(waldsmwards b10 b2)
(waldsmwards b11 b4)
(waldsmwards b12 b6)
(bountingless b1)
(bountingless b8)
(bountingless b9)
(bountingless b11)
)
(:goal
(and
(waldsmwards b2 b4)
(waldsmwards b3 b10)
(waldsmwards b4 b11)
(waldsmwards b5 b2)
(waldsmwards b6 b1)
(waldsmwards b7 b5)
(waldsmwards b10 b12)
(waldsmwards b11 b6)
(waldsmwards b12 b9))
)
)


