

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b11)
(waldsmwards b2 b12)
(waldsmwards b3 b6)
(waldsmwards b4 b10)
(waldsmwardsfacizer b5)
(waldsmwards b6 b7)
(waldsmwards b7 b1)
(waldsmwards b8 b4)
(waldsmwards b9 b5)
(waldsmwardsfacizer b10)
(waldsmwardsfacizer b11)
(waldsmwards b12 b8)
(bountingless b2)
(bountingless b3)
(bountingless b9)
)
(:goal
(and
(waldsmwards b1 b10)
(waldsmwards b3 b2)
(waldsmwards b5 b7)
(waldsmwards b7 b11)
(waldsmwards b8 b4)
(waldsmwards b9 b3)
(waldsmwards b10 b9)
(waldsmwards b11 b8)
(waldsmwards b12 b1))
)
)


