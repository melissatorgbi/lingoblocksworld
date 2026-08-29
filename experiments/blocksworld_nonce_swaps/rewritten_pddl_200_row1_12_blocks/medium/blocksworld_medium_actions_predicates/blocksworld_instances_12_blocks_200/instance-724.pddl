

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b2)
(waldsmwardsfacizer b2)
(waldsmwards b3 b4)
(waldsmwardsfacizer b4)
(waldsmwards b5 b6)
(waldsmwards b6 b12)
(waldsmwards b7 b1)
(waldsmwards b8 b5)
(waldsmwards b9 b8)
(waldsmwards b10 b9)
(waldsmwardsfacizer b11)
(waldsmwards b12 b11)
(bountingless b3)
(bountingless b7)
(bountingless b10)
)
(:goal
(and
(waldsmwards b1 b5)
(waldsmwards b2 b1)
(waldsmwards b3 b11)
(waldsmwards b4 b12)
(waldsmwards b5 b8)
(waldsmwards b6 b9)
(waldsmwards b7 b3)
(waldsmwards b8 b7)
(waldsmwards b10 b6)
(waldsmwards b11 b10))
)
)


