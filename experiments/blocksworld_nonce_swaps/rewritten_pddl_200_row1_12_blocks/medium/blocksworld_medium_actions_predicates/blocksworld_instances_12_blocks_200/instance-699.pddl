

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b4)
(waldsmwards b2 b6)
(waldsmwards b3 b5)
(waldsmwardsfacizer b4)
(waldsmwardsfacizer b5)
(waldsmwardsfacizer b6)
(waldsmwards b7 b11)
(waldsmwards b8 b12)
(waldsmwards b9 b3)
(waldsmwards b10 b9)
(waldsmwards b11 b8)
(waldsmwards b12 b1)
(bountingless b2)
(bountingless b7)
(bountingless b10)
)
(:goal
(and
(waldsmwards b1 b12)
(waldsmwards b2 b3)
(waldsmwards b3 b6)
(waldsmwards b5 b2)
(waldsmwards b8 b11)
(waldsmwards b9 b7)
(waldsmwards b10 b1)
(waldsmwards b11 b9)
(waldsmwards b12 b4))
)
)


