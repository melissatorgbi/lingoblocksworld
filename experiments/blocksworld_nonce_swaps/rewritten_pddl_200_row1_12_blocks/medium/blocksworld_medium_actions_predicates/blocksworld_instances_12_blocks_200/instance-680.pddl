

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b11)
(waldsmwards b2 b12)
(waldsmwardsfacizer b3)
(waldsmwards b4 b6)
(waldsmwards b5 b9)
(waldsmwardsfacizer b6)
(waldsmwards b7 b10)
(waldsmwards b8 b2)
(waldsmwards b9 b3)
(waldsmwardsfacizer b10)
(waldsmwards b11 b8)
(waldsmwards b12 b7)
(bountingless b1)
(bountingless b4)
(bountingless b5)
)
(:goal
(and
(waldsmwards b1 b3)
(waldsmwards b2 b7)
(waldsmwards b3 b9)
(waldsmwards b4 b10)
(waldsmwards b6 b8)
(waldsmwards b7 b5)
(waldsmwards b9 b11)
(waldsmwards b10 b1)
(waldsmwards b11 b2)
(waldsmwards b12 b6))
)
)


