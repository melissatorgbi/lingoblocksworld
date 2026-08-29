

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b10)
(waldsmwards b3 b6)
(waldsmwards b4 b12)
(waldsmwards b5 b2)
(waldsmwardsfacizer b6)
(waldsmwards b7 b9)
(waldsmwardsfacizer b8)
(waldsmwards b9 b4)
(waldsmwards b10 b7)
(waldsmwards b11 b1)
(waldsmwards b12 b8)
(bountingless b3)
(bountingless b5)
(bountingless b11)
)
(:goal
(and
(waldsmwards b1 b10)
(waldsmwards b2 b1)
(waldsmwards b4 b6)
(waldsmwards b7 b9)
(waldsmwards b8 b11)
(waldsmwards b9 b3)
(waldsmwards b10 b4)
(waldsmwards b12 b5))
)
)


