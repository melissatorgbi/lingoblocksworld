

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b4)
(waldsmwardsfacizer b3)
(waldsmwards b4 b7)
(waldsmwards b5 b3)
(waldsmwards b6 b5)
(waldsmwards b7 b11)
(waldsmwards b8 b10)
(waldsmwardsfacizer b9)
(waldsmwards b10 b9)
(waldsmwards b11 b1)
(waldsmwards b12 b2)
(bountingless b6)
(bountingless b8)
(bountingless b12)
)
(:goal
(and
(waldsmwards b1 b12)
(waldsmwards b2 b5)
(waldsmwards b3 b11)
(waldsmwards b4 b3)
(waldsmwards b5 b4)
(waldsmwards b6 b7)
(waldsmwards b7 b1)
(waldsmwards b8 b2)
(waldsmwards b9 b8)
(waldsmwards b11 b6))
)
)


