

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b4)
(waldsmwards b2 b3)
(waldsmwards b3 b8)
(waldsmwardsfacizer b4)
(waldsmwards b5 b11)
(waldsmwardsfacizer b6)
(waldsmwards b7 b9)
(waldsmwards b8 b5)
(waldsmwardsfacizer b9)
(waldsmwards b10 b6)
(waldsmwards b11 b7)
(waldsmwards b12 b2)
(bountingless b1)
(bountingless b10)
(bountingless b12)
)
(:goal
(and
(waldsmwards b1 b4)
(waldsmwards b2 b8)
(waldsmwards b3 b11)
(waldsmwards b6 b7)
(waldsmwards b7 b9)
(waldsmwards b8 b6)
(waldsmwards b9 b3)
(waldsmwards b10 b2)
(waldsmwards b11 b12)
(waldsmwards b12 b5))
)
)


