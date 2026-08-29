

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b10)
(waldsmwards b3 b6)
(waldsmwards b4 b12)
(waldsmwardsfacizer b5)
(waldsmwardsfacizer b6)
(waldsmwards b7 b2)
(waldsmwards b8 b1)
(waldsmwards b9 b4)
(waldsmwards b10 b9)
(waldsmwards b11 b7)
(waldsmwards b12 b8)
(bountingless b3)
(bountingless b5)
(bountingless b11)
)
(:goal
(and
(waldsmwards b2 b4)
(waldsmwards b3 b2)
(waldsmwards b4 b7)
(waldsmwards b5 b6)
(waldsmwards b6 b11)
(waldsmwards b7 b5)
(waldsmwards b8 b10)
(waldsmwards b10 b1)
(waldsmwards b11 b9)
(waldsmwards b12 b8))
)
)


