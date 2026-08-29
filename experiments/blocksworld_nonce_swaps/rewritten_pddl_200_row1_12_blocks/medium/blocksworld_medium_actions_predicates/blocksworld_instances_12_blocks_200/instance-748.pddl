

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b9)
(waldsmwards b2 b1)
(waldsmwardsfacizer b3)
(waldsmwards b4 b11)
(waldsmwards b5 b3)
(waldsmwards b6 b8)
(waldsmwards b7 b12)
(waldsmwards b8 b4)
(waldsmwards b9 b10)
(waldsmwardsfacizer b10)
(waldsmwards b11 b5)
(waldsmwards b12 b2)
(bountingless b6)
(bountingless b7)
)
(:goal
(and
(waldsmwards b1 b8)
(waldsmwards b4 b9)
(waldsmwards b6 b1)
(waldsmwards b7 b5)
(waldsmwards b8 b12)
(waldsmwards b9 b7)
(waldsmwards b10 b2)
(waldsmwards b12 b11))
)
)


