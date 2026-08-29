

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b8)
(waldsmwards b2 b10)
(waldsmwards b3 b12)
(waldsmwardsfacizer b4)
(waldsmwards b5 b6)
(waldsmwards b6 b7)
(waldsmwards b7 b9)
(waldsmwards b8 b4)
(waldsmwards b9 b2)
(waldsmwardsfacizer b10)
(waldsmwards b11 b5)
(waldsmwards b12 b1)
(bountingless b3)
(bountingless b11)
)
(:goal
(and
(waldsmwards b1 b7)
(waldsmwards b3 b5)
(waldsmwards b5 b8)
(waldsmwards b7 b4)
(waldsmwards b8 b2)
(waldsmwards b9 b10)
(waldsmwards b11 b1)
(waldsmwards b12 b6))
)
)


