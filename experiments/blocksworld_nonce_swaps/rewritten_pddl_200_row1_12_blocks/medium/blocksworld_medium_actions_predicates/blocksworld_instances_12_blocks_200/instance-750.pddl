

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b12)
(waldsmwards b2 b4)
(waldsmwardsfacizer b3)
(waldsmwards b4 b3)
(waldsmwardsfacizer b5)
(waldsmwards b6 b11)
(waldsmwards b7 b6)
(waldsmwards b8 b2)
(waldsmwards b9 b7)
(waldsmwardsfacizer b10)
(waldsmwards b11 b1)
(waldsmwards b12 b10)
(bountingless b5)
(bountingless b8)
(bountingless b9)
)
(:goal
(and
(waldsmwards b2 b4)
(waldsmwards b5 b9)
(waldsmwards b7 b6)
(waldsmwards b8 b5)
(waldsmwards b10 b2)
(waldsmwards b11 b1)
(waldsmwards b12 b8))
)
)


