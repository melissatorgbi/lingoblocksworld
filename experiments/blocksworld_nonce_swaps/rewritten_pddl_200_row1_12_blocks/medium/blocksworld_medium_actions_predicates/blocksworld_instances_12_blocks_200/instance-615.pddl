

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b6)
(waldsmwards b2 b8)
(waldsmwardsfacizer b3)
(waldsmwards b4 b2)
(waldsmwards b5 b1)
(waldsmwards b6 b9)
(waldsmwards b7 b10)
(waldsmwards b8 b5)
(waldsmwards b9 b12)
(waldsmwardsfacizer b10)
(waldsmwards b11 b4)
(waldsmwards b12 b3)
(bountingless b7)
(bountingless b11)
)
(:goal
(and
(waldsmwards b1 b6)
(waldsmwards b2 b3)
(waldsmwards b4 b5)
(waldsmwards b5 b12)
(waldsmwards b7 b11)
(waldsmwards b8 b9)
(waldsmwards b9 b10)
(waldsmwards b10 b7)
(waldsmwards b11 b4)
(waldsmwards b12 b2))
)
)


