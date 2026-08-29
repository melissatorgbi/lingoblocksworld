

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b7)
(waldsmwards b2 b8)
(waldsmwards b3 b2)
(waldsmwardsfacizer b4)
(waldsmwardsfacizer b5)
(waldsmwards b6 b12)
(waldsmwards b7 b10)
(waldsmwards b8 b1)
(waldsmwards b9 b4)
(waldsmwards b10 b9)
(waldsmwards b11 b3)
(waldsmwardsfacizer b12)
(bountingless b5)
(bountingless b6)
(bountingless b11)
)
(:goal
(and
(waldsmwards b1 b7)
(waldsmwards b2 b9)
(waldsmwards b4 b1)
(waldsmwards b5 b3)
(waldsmwards b6 b10)
(waldsmwards b8 b2)
(waldsmwards b9 b12)
(waldsmwards b10 b11)
(waldsmwards b11 b8))
)
)


