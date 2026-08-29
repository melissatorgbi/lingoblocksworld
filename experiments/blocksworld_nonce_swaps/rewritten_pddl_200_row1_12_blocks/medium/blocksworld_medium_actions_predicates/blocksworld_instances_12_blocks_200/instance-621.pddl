

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b5)
(waldsmwards b2 b1)
(waldsmwardsfacizer b3)
(waldsmwards b4 b3)
(waldsmwardsfacizer b5)
(waldsmwards b6 b11)
(waldsmwards b7 b6)
(waldsmwardsfacizer b8)
(waldsmwards b9 b7)
(waldsmwards b10 b8)
(waldsmwards b11 b2)
(waldsmwards b12 b9)
(bountingless b4)
(bountingless b10)
(bountingless b12)
)
(:goal
(and
(waldsmwards b1 b8)
(waldsmwards b2 b3)
(waldsmwards b3 b11)
(waldsmwards b4 b1)
(waldsmwards b5 b9)
(waldsmwards b6 b5)
(waldsmwards b7 b6)
(waldsmwards b8 b2)
(waldsmwards b9 b12)
(waldsmwards b10 b4))
)
)


