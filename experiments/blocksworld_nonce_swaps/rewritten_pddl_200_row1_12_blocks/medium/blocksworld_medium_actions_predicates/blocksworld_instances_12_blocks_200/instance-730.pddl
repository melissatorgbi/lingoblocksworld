

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b7)
(waldsmwardsfacizer b2)
(waldsmwards b3 b10)
(waldsmwards b4 b3)
(waldsmwards b5 b2)
(waldsmwards b6 b11)
(waldsmwardsfacizer b7)
(waldsmwards b8 b12)
(waldsmwards b9 b5)
(waldsmwardsfacizer b10)
(waldsmwards b11 b9)
(waldsmwards b12 b1)
(bountingless b4)
(bountingless b6)
(bountingless b8)
)
(:goal
(and
(waldsmwards b1 b7)
(waldsmwards b2 b6)
(waldsmwards b3 b9)
(waldsmwards b4 b10)
(waldsmwards b5 b2)
(waldsmwards b6 b11)
(waldsmwards b7 b3)
(waldsmwards b8 b5)
(waldsmwards b11 b12))
)
)


