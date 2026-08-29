

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b6)
(waldsmwards b2 b9)
(waldsmwards b3 b2)
(waldsmwardsfacizer b4)
(waldsmwards b5 b3)
(waldsmwards b6 b5)
(waldsmwardsfacizer b7)
(waldsmwards b8 b4)
(waldsmwards b9 b10)
(waldsmwards b10 b8)
(waldsmwards b11 b7)
(waldsmwards b12 b1)
(bountingless b11)
(bountingless b12)
)
(:goal
(and
(waldsmwards b1 b2)
(waldsmwards b2 b8)
(waldsmwards b3 b4)
(waldsmwards b5 b11)
(waldsmwards b6 b10)
(waldsmwards b8 b9)
(waldsmwards b9 b6)
(waldsmwards b12 b3))
)
)


