

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b9)
(waldsmwards b2 b11)
(waldsmwardsfacizer b3)
(waldsmwards b4 b7)
(waldsmwards b5 b1)
(waldsmwards b6 b2)
(waldsmwards b7 b12)
(waldsmwardsfacizer b8)
(waldsmwards b9 b4)
(waldsmwards b10 b8)
(waldsmwards b11 b10)
(waldsmwards b12 b3)
(bountingless b5)
(bountingless b6)
)
(:goal
(and
(waldsmwards b1 b6)
(waldsmwards b2 b7)
(waldsmwards b3 b2)
(waldsmwards b5 b10)
(waldsmwards b6 b8)
(waldsmwards b7 b1)
(waldsmwards b9 b12)
(waldsmwards b11 b5)
(waldsmwards b12 b4))
)
)


