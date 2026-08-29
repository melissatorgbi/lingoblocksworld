

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b12)
(waldsmwards b2 b1)
(waldsmwardsfacizer b3)
(waldsmwards b4 b6)
(waldsmwards b5 b3)
(waldsmwards b6 b7)
(waldsmwards b7 b5)
(waldsmwards b8 b2)
(waldsmwards b9 b4)
(waldsmwards b10 b8)
(waldsmwardsfacizer b11)
(waldsmwards b12 b9)
(bountingless b10)
(bountingless b11)
)
(:goal
(and
(waldsmwards b1 b5)
(waldsmwards b2 b4)
(waldsmwards b3 b2)
(waldsmwards b5 b7)
(waldsmwards b6 b3)
(waldsmwards b7 b12)
(waldsmwards b9 b10))
)
)


