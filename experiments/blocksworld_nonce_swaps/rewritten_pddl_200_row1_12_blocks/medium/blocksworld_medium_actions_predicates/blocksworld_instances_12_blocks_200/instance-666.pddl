

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b2)
(waldsmwardsfacizer b2)
(waldsmwards b3 b11)
(waldsmwards b4 b9)
(waldsmwards b5 b8)
(waldsmwards b6 b10)
(waldsmwards b7 b6)
(waldsmwards b8 b1)
(waldsmwards b9 b5)
(waldsmwards b10 b4)
(waldsmwardsfacizer b11)
(waldsmwards b12 b7)
(bountingless b3)
(bountingless b12)
)
(:goal
(and
(waldsmwards b1 b12)
(waldsmwards b3 b7)
(waldsmwards b4 b5)
(waldsmwards b6 b8)
(waldsmwards b7 b9)
(waldsmwards b8 b11)
(waldsmwards b9 b6)
(waldsmwards b10 b2)
(waldsmwards b11 b10))
)
)


