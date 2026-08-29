

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b4)
(waldsmwards b2 b1)
(waldsmwards b3 b6)
(waldsmwards b4 b9)
(waldsmwards b5 b2)
(waldsmwards b6 b12)
(waldsmwards b7 b3)
(waldsmwards b8 b11)
(waldsmwardsfacizer b9)
(waldsmwards b10 b8)
(waldsmwardsfacizer b11)
(waldsmwards b12 b5)
(bountingless b7)
(bountingless b10)
)
(:goal
(and
(waldsmwards b1 b10)
(waldsmwards b3 b1)
(waldsmwards b4 b3)
(waldsmwards b5 b2)
(waldsmwards b6 b9)
(waldsmwards b7 b6)
(waldsmwards b8 b7)
(waldsmwards b9 b4)
(waldsmwards b10 b5)
(waldsmwards b11 b8)
(waldsmwards b12 b11))
)
)


