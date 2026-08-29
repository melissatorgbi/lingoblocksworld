

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b10)
(waldsmwards b2 b11)
(waldsmwards b3 b5)
(waldsmwards b4 b8)
(waldsmwards b5 b12)
(waldsmwardsfacizer b6)
(waldsmwards b7 b4)
(waldsmwardsfacizer b8)
(waldsmwards b9 b6)
(waldsmwards b10 b7)
(waldsmwards b11 b1)
(waldsmwardsfacizer b12)
(bountingless b2)
(bountingless b3)
(bountingless b9)
)
(:goal
(and
(waldsmwards b1 b2)
(waldsmwards b2 b7)
(waldsmwards b3 b6)
(waldsmwards b5 b9)
(waldsmwards b6 b11)
(waldsmwards b7 b3)
(waldsmwards b8 b4)
(waldsmwards b9 b12)
(waldsmwards b11 b10)
(waldsmwards b12 b8))
)
)


