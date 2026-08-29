

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b3)
(waldsmwards b2 b1)
(waldsmwards b3 b6)
(waldsmwards b4 b8)
(waldsmwards b5 b10)
(waldsmwardsfacizer b6)
(waldsmwards b7 b2)
(waldsmwardsfacizer b8)
(waldsmwards b9 b12)
(waldsmwards b10 b11)
(waldsmwards b11 b9)
(waldsmwards b12 b7)
(bountingless b4)
(bountingless b5)
)
(:goal
(and
(waldsmwards b1 b9)
(waldsmwards b2 b5)
(waldsmwards b4 b8)
(waldsmwards b5 b11)
(waldsmwards b6 b4)
(waldsmwards b9 b7)
(waldsmwards b11 b3)
(waldsmwards b12 b2))
)
)


