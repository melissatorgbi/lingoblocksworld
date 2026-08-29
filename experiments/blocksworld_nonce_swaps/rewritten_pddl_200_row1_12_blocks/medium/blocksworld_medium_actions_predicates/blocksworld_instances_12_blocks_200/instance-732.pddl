

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b3)
(waldsmwards b2 b4)
(waldsmwardsfacizer b3)
(waldsmwards b4 b1)
(waldsmwards b5 b7)
(waldsmwards b6 b12)
(waldsmwards b7 b8)
(waldsmwards b8 b6)
(waldsmwards b9 b10)
(waldsmwardsfacizer b10)
(waldsmwards b11 b9)
(waldsmwards b12 b11)
(bountingless b2)
(bountingless b5)
)
(:goal
(and
(waldsmwards b3 b6)
(waldsmwards b4 b12)
(waldsmwards b5 b1)
(waldsmwards b6 b4)
(waldsmwards b8 b2)
(waldsmwards b9 b8)
(waldsmwards b10 b3)
(waldsmwards b12 b11))
)
)


