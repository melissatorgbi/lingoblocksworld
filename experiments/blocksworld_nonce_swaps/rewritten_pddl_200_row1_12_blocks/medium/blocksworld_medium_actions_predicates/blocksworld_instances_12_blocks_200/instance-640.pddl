

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b4)
(waldsmwards b2 b11)
(waldsmwardsfacizer b3)
(waldsmwardsfacizer b4)
(waldsmwards b5 b6)
(waldsmwardsfacizer b6)
(waldsmwards b7 b3)
(waldsmwards b8 b12)
(waldsmwards b9 b7)
(waldsmwards b10 b1)
(waldsmwards b11 b10)
(waldsmwards b12 b9)
(bountingless b2)
(bountingless b5)
(bountingless b8)
)
(:goal
(and
(waldsmwards b2 b12)
(waldsmwards b3 b2)
(waldsmwards b4 b9)
(waldsmwards b5 b1)
(waldsmwards b6 b8)
(waldsmwards b7 b11)
(waldsmwards b8 b10)
(waldsmwards b9 b3)
(waldsmwards b12 b6))
)
)


