

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b11)
(waldsmwardsfacizer b2)
(waldsmwards b3 b6)
(waldsmwardsfacizer b4)
(waldsmwards b5 b4)
(waldsmwards b6 b8)
(waldsmwardsfacizer b7)
(waldsmwards b8 b7)
(waldsmwards b9 b10)
(waldsmwards b10 b2)
(waldsmwards b11 b9)
(waldsmwards b12 b3)
(bountingless b1)
(bountingless b5)
(bountingless b12)
)
(:goal
(and
(waldsmwards b3 b1)
(waldsmwards b4 b2)
(waldsmwards b5 b4)
(waldsmwards b6 b12)
(waldsmwards b7 b6)
(waldsmwards b8 b5)
(waldsmwards b9 b7)
(waldsmwards b11 b8)
(waldsmwards b12 b10))
)
)


