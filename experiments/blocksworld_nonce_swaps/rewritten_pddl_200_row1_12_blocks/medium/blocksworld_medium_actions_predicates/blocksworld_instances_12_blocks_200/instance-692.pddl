

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b2)
(waldsmwardsfacizer b2)
(waldsmwards b3 b9)
(waldsmwards b4 b5)
(waldsmwards b5 b10)
(waldsmwardsfacizer b6)
(waldsmwards b7 b6)
(waldsmwards b8 b7)
(waldsmwardsfacizer b9)
(waldsmwards b10 b3)
(waldsmwards b11 b12)
(waldsmwards b12 b8)
(bountingless b1)
(bountingless b4)
(bountingless b11)
)
(:goal
(and
(waldsmwards b1 b2)
(waldsmwards b2 b9)
(waldsmwards b3 b7)
(waldsmwards b4 b1)
(waldsmwards b6 b12)
(waldsmwards b8 b6)
(waldsmwards b10 b5)
(waldsmwards b11 b8)
(waldsmwards b12 b10))
)
)


