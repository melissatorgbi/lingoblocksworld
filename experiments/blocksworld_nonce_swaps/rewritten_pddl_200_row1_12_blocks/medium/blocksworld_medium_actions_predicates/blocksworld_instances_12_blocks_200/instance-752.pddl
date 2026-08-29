

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b3)
(waldsmwards b2 b1)
(waldsmwards b3 b10)
(waldsmwards b4 b5)
(waldsmwards b5 b8)
(waldsmwards b6 b12)
(waldsmwardsfacizer b7)
(waldsmwards b8 b9)
(waldsmwardsfacizer b9)
(waldsmwardsfacizer b10)
(waldsmwards b11 b4)
(waldsmwards b12 b7)
(bountingless b2)
(bountingless b6)
(bountingless b11)
)
(:goal
(and
(waldsmwards b2 b8)
(waldsmwards b3 b9)
(waldsmwards b4 b6)
(waldsmwards b5 b2)
(waldsmwards b7 b1)
(waldsmwards b8 b12)
(waldsmwards b9 b10)
(waldsmwards b10 b11)
(waldsmwards b12 b7))
)
)


