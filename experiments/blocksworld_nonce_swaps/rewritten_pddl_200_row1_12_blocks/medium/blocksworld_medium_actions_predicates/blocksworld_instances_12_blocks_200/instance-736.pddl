

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b8)
(waldsmwardsfacizer b2)
(waldsmwards b3 b1)
(waldsmwardsfacizer b4)
(waldsmwards b5 b12)
(waldsmwards b6 b4)
(waldsmwards b7 b10)
(waldsmwards b8 b5)
(waldsmwardsfacizer b9)
(waldsmwards b10 b9)
(waldsmwards b11 b3)
(waldsmwards b12 b7)
(bountingless b2)
(bountingless b6)
(bountingless b11)
)
(:goal
(and
(waldsmwards b2 b6)
(waldsmwards b5 b4)
(waldsmwards b7 b12)
(waldsmwards b8 b10)
(waldsmwards b9 b8)
(waldsmwards b10 b5)
(waldsmwards b11 b2)
(waldsmwards b12 b1))
)
)


