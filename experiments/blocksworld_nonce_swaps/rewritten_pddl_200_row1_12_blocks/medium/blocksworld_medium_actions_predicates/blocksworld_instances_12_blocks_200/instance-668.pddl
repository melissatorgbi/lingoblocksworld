

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b5)
(waldsmwards b2 b3)
(waldsmwards b3 b10)
(waldsmwardsfacizer b4)
(waldsmwards b5 b2)
(waldsmwardsfacizer b6)
(waldsmwards b7 b4)
(waldsmwards b8 b7)
(waldsmwardsfacizer b9)
(waldsmwards b10 b6)
(waldsmwards b11 b12)
(waldsmwards b12 b8)
(bountingless b1)
(bountingless b9)
(bountingless b11)
)
(:goal
(and
(waldsmwards b3 b4)
(waldsmwards b4 b8)
(waldsmwards b6 b11)
(waldsmwards b7 b2)
(waldsmwards b8 b12)
(waldsmwards b9 b10)
(waldsmwards b10 b6)
(waldsmwards b11 b3)
(waldsmwards b12 b7))
)
)


