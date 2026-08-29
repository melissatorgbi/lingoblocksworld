

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b6)
(waldsmwards b3 b10)
(waldsmwards b4 b9)
(waldsmwards b5 b7)
(waldsmwardsfacizer b6)
(waldsmwards b7 b11)
(waldsmwards b8 b2)
(waldsmwards b9 b8)
(waldsmwards b10 b4)
(waldsmwards b11 b3)
(waldsmwardsfacizer b12)
(bountingless b1)
(bountingless b5)
(bountingless b12)
)
(:goal
(and
(waldsmwards b1 b6)
(waldsmwards b2 b1)
(waldsmwards b3 b10)
(waldsmwards b5 b9)
(waldsmwards b7 b11)
(waldsmwards b9 b12)
(waldsmwards b10 b7)
(waldsmwards b11 b4)
(waldsmwards b12 b3))
)
)


