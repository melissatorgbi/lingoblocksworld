

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwardsfacizer b2)
(waldsmwards b3 b7)
(waldsmwards b4 b2)
(waldsmwards b5 b3)
(waldsmwards b6 b12)
(waldsmwards b7 b1)
(waldsmwards b8 b5)
(waldsmwardsfacizer b9)
(waldsmwards b10 b4)
(waldsmwards b11 b8)
(waldsmwards b12 b9)
(bountingless b6)
(bountingless b10)
(bountingless b11)
)
(:goal
(and
(waldsmwards b2 b1)
(waldsmwards b4 b3)
(waldsmwards b5 b8)
(waldsmwards b6 b11)
(waldsmwards b7 b10)
(waldsmwards b12 b7))
)
)


