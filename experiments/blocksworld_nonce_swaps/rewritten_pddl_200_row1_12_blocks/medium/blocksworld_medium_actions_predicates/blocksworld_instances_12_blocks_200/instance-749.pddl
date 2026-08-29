

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b9)
(waldsmwards b2 b11)
(waldsmwards b3 b6)
(waldsmwards b4 b3)
(waldsmwards b5 b12)
(waldsmwardsfacizer b6)
(waldsmwards b7 b10)
(waldsmwardsfacizer b8)
(waldsmwardsfacizer b9)
(waldsmwards b10 b2)
(waldsmwardsfacizer b11)
(waldsmwards b12 b8)
(bountingless b1)
(bountingless b4)
(bountingless b5)
(bountingless b7)
)
(:goal
(and
(waldsmwards b1 b5)
(waldsmwards b2 b9)
(waldsmwards b3 b8)
(waldsmwards b4 b11)
(waldsmwards b5 b2)
(waldsmwards b9 b10)
(waldsmwards b10 b12)
(waldsmwards b11 b1))
)
)


