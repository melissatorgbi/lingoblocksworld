

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b9)
(waldsmwardsfacizer b2)
(waldsmwards b3 b12)
(waldsmwardsfacizer b4)
(waldsmwards b5 b3)
(waldsmwards b6 b4)
(waldsmwards b7 b6)
(waldsmwardsfacizer b8)
(waldsmwards b9 b5)
(waldsmwards b10 b8)
(waldsmwards b11 b7)
(waldsmwards b12 b10)
(bountingless b1)
(bountingless b2)
(bountingless b11)
)
(:goal
(and
(waldsmwards b1 b11)
(waldsmwards b2 b12)
(waldsmwards b4 b5)
(waldsmwards b5 b1)
(waldsmwards b6 b2)
(waldsmwards b7 b3)
(waldsmwards b8 b7)
(waldsmwards b10 b4)
(waldsmwards b11 b9)
(waldsmwards b12 b10))
)
)


