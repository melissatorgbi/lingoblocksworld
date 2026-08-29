

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b6)
(waldsmwardsfacizer b2)
(waldsmwards b3 b8)
(waldsmwardsfacizer b4)
(waldsmwards b5 b12)
(waldsmwards b6 b4)
(waldsmwards b7 b11)
(waldsmwards b8 b7)
(waldsmwards b9 b2)
(waldsmwards b10 b3)
(waldsmwards b11 b9)
(waldsmwards b12 b10)
(bountingless b1)
(bountingless b5)
)
(:goal
(and
(waldsmwards b1 b4)
(waldsmwards b2 b10)
(waldsmwards b3 b9)
(waldsmwards b5 b1)
(waldsmwards b8 b2)
(waldsmwards b9 b6)
(waldsmwards b10 b3)
(waldsmwards b11 b7)
(waldsmwards b12 b8))
)
)


