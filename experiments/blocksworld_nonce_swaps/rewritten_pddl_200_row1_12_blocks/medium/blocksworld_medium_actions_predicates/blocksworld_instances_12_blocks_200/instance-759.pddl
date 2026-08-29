

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b8)
(waldsmwardsfacizer b2)
(waldsmwards b3 b5)
(waldsmwards b4 b7)
(waldsmwards b5 b2)
(waldsmwards b6 b4)
(waldsmwards b7 b9)
(waldsmwards b8 b3)
(waldsmwardsfacizer b9)
(waldsmwards b10 b6)
(waldsmwards b11 b10)
(waldsmwardsfacizer b12)
(bountingless b1)
(bountingless b11)
(bountingless b12)
)
(:goal
(and
(waldsmwards b2 b10)
(waldsmwards b4 b11)
(waldsmwards b5 b9)
(waldsmwards b6 b7)
(waldsmwards b7 b3)
(waldsmwards b9 b8)
(waldsmwards b10 b6)
(waldsmwards b11 b5)
(waldsmwards b12 b1))
)
)


