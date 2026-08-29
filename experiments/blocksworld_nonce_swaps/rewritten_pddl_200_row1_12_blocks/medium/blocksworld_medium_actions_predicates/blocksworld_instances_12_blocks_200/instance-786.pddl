

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b10)
(waldsmwards b2 b8)
(waldsmwardsfacizer b3)
(waldsmwards b4 b2)
(waldsmwards b5 b6)
(waldsmwardsfacizer b6)
(waldsmwards b7 b12)
(waldsmwards b8 b7)
(waldsmwards b9 b4)
(waldsmwards b10 b9)
(waldsmwardsfacizer b11)
(waldsmwards b12 b11)
(bountingless b1)
(bountingless b3)
(bountingless b5)
)
(:goal
(and
(waldsmwards b1 b7)
(waldsmwards b2 b8)
(waldsmwards b3 b5)
(waldsmwards b4 b3)
(waldsmwards b6 b10)
(waldsmwards b8 b1)
(waldsmwards b9 b11)
(waldsmwards b10 b2)
(waldsmwards b11 b4)
(waldsmwards b12 b6))
)
)


