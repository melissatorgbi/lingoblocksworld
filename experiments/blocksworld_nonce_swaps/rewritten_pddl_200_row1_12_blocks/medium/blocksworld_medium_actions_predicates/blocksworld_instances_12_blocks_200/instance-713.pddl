

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b7)
(waldsmwardsfacizer b2)
(waldsmwards b3 b9)
(waldsmwards b4 b11)
(waldsmwards b5 b10)
(waldsmwards b6 b2)
(waldsmwards b7 b6)
(waldsmwardsfacizer b8)
(waldsmwards b9 b12)
(waldsmwards b10 b8)
(waldsmwards b11 b3)
(waldsmwards b12 b5)
(bountingless b1)
(bountingless b4)
)
(:goal
(and
(waldsmwards b1 b4)
(waldsmwards b4 b5)
(waldsmwards b7 b3)
(waldsmwards b9 b7)
(waldsmwards b10 b9)
(waldsmwards b11 b6)
(waldsmwards b12 b2))
)
)


