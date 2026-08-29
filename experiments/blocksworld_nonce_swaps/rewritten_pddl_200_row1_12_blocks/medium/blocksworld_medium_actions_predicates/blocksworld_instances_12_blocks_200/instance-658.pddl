

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b12)
(waldsmwardsfacizer b2)
(waldsmwardsfacizer b3)
(waldsmwards b4 b2)
(waldsmwards b5 b3)
(waldsmwardsfacizer b6)
(waldsmwards b7 b9)
(waldsmwards b8 b6)
(waldsmwards b9 b4)
(waldsmwards b10 b5)
(waldsmwards b11 b8)
(waldsmwards b12 b11)
(bountingless b1)
(bountingless b7)
(bountingless b10)
)
(:goal
(and
(waldsmwards b1 b4)
(waldsmwards b2 b11)
(waldsmwards b3 b5)
(waldsmwards b4 b8)
(waldsmwards b5 b7)
(waldsmwards b7 b2)
(waldsmwards b8 b10)
(waldsmwards b9 b6)
(waldsmwards b10 b3))
)
)


