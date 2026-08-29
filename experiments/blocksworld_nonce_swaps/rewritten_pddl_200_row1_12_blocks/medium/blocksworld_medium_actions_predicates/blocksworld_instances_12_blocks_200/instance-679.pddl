

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b7)
(waldsmwards b2 b9)
(waldsmwards b3 b6)
(waldsmwards b4 b3)
(waldsmwardsfacizer b5)
(waldsmwardsfacizer b6)
(waldsmwards b7 b4)
(waldsmwards b8 b1)
(waldsmwards b9 b10)
(waldsmwards b10 b8)
(waldsmwards b11 b12)
(waldsmwards b12 b2)
(bountingless b5)
(bountingless b11)
)
(:goal
(and
(waldsmwards b2 b11)
(waldsmwards b3 b7)
(waldsmwards b4 b12)
(waldsmwards b5 b3)
(waldsmwards b6 b10)
(waldsmwards b7 b8)
(waldsmwards b8 b9)
(waldsmwards b9 b1)
(waldsmwards b11 b6))
)
)


