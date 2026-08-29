

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b10)
(waldsmwards b2 b7)
(waldsmwardsfacizer b3)
(waldsmwards b4 b12)
(waldsmwardsfacizer b5)
(waldsmwards b6 b2)
(waldsmwards b7 b9)
(waldsmwards b8 b3)
(waldsmwardsfacizer b9)
(waldsmwards b10 b4)
(waldsmwards b11 b6)
(waldsmwards b12 b8)
(bountingless b1)
(bountingless b5)
(bountingless b11)
)
(:goal
(and
(waldsmwards b1 b3)
(waldsmwards b3 b8)
(waldsmwards b4 b6)
(waldsmwards b7 b4)
(waldsmwards b8 b9)
(waldsmwards b9 b7)
(waldsmwards b10 b11)
(waldsmwards b11 b5)
(waldsmwards b12 b10))
)
)


