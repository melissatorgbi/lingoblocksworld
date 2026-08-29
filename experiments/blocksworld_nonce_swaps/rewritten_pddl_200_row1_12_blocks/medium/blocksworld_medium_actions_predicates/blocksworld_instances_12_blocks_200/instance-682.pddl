

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b3)
(waldsmwards b2 b12)
(waldsmwards b3 b2)
(waldsmwards b4 b6)
(waldsmwards b5 b4)
(waldsmwards b6 b8)
(waldsmwards b7 b10)
(waldsmwardsfacizer b8)
(waldsmwards b9 b1)
(waldsmwardsfacizer b10)
(waldsmwards b11 b7)
(waldsmwards b12 b11)
(bountingless b5)
(bountingless b9)
)
(:goal
(and
(waldsmwards b1 b9)
(waldsmwards b2 b1)
(waldsmwards b3 b7)
(waldsmwards b4 b3)
(waldsmwards b6 b12)
(waldsmwards b7 b11)
(waldsmwards b8 b2)
(waldsmwards b10 b4)
(waldsmwards b11 b6)
(waldsmwards b12 b5))
)
)


