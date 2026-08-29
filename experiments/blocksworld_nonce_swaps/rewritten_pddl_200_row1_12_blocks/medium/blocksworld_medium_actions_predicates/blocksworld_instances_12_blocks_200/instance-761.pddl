

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b6)
(waldsmwards b3 b10)
(waldsmwards b4 b11)
(waldsmwards b5 b7)
(waldsmwards b6 b12)
(waldsmwards b7 b3)
(waldsmwards b8 b4)
(waldsmwardsfacizer b9)
(waldsmwards b10 b1)
(waldsmwards b11 b2)
(waldsmwardsfacizer b12)
(bountingless b5)
(bountingless b8)
(bountingless b9)
)
(:goal
(and
(waldsmwards b3 b12)
(waldsmwards b4 b2)
(waldsmwards b5 b3)
(waldsmwards b6 b11)
(waldsmwards b7 b9)
(waldsmwards b8 b10)
(waldsmwards b11 b7)
(waldsmwards b12 b1))
)
)


