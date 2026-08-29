

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b11)
(waldsmwards b2 b4)
(waldsmwards b3 b5)
(waldsmwardsfacizer b4)
(waldsmwardsfacizer b5)
(waldsmwards b6 b1)
(waldsmwards b7 b10)
(waldsmwards b8 b7)
(waldsmwards b9 b12)
(waldsmwards b10 b9)
(waldsmwards b11 b8)
(waldsmwards b12 b3)
(bountingless b2)
(bountingless b6)
)
(:goal
(and
(waldsmwards b1 b12)
(waldsmwards b2 b1)
(waldsmwards b3 b9)
(waldsmwards b4 b3)
(waldsmwards b6 b8)
(waldsmwards b7 b4)
(waldsmwards b8 b2)
(waldsmwards b9 b10)
(waldsmwards b11 b6)
(waldsmwards b12 b5))
)
)


