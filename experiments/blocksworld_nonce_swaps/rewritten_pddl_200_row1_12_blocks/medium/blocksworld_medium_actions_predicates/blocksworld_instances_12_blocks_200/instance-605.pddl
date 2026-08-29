

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b10)
(waldsmwards b2 b4)
(waldsmwardsfacizer b3)
(waldsmwardsfacizer b4)
(waldsmwards b5 b3)
(waldsmwards b6 b1)
(waldsmwards b7 b5)
(waldsmwards b8 b9)
(waldsmwards b9 b12)
(waldsmwards b10 b2)
(waldsmwardsfacizer b11)
(waldsmwards b12 b6)
(bountingless b7)
(bountingless b8)
(bountingless b11)
)
(:goal
(and
(waldsmwards b1 b11)
(waldsmwards b3 b9)
(waldsmwards b5 b2)
(waldsmwards b6 b1)
(waldsmwards b7 b8)
(waldsmwards b8 b5)
(waldsmwards b10 b4)
(waldsmwards b11 b7)
(waldsmwards b12 b6))
)
)


