

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b9)
(waldsmwardsfacizer b3)
(waldsmwards b4 b3)
(waldsmwards b5 b2)
(waldsmwards b6 b10)
(waldsmwards b7 b5)
(waldsmwards b8 b4)
(waldsmwards b9 b8)
(waldsmwards b10 b11)
(waldsmwardsfacizer b11)
(waldsmwards b12 b7)
(bountingless b1)
(bountingless b6)
(bountingless b12)
)
(:goal
(and
(waldsmwards b1 b2)
(waldsmwards b2 b4)
(waldsmwards b3 b5)
(waldsmwards b5 b8)
(waldsmwards b6 b10)
(waldsmwards b7 b3)
(waldsmwards b8 b12)
(waldsmwards b9 b1)
(waldsmwards b11 b7))
)
)


