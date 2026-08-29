

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b6)
(waldsmwards b2 b11)
(waldsmwards b3 b4)
(waldsmwards b4 b7)
(waldsmwards b5 b12)
(waldsmwards b6 b5)
(waldsmwards b7 b9)
(waldsmwards b8 b10)
(waldsmwards b9 b1)
(waldsmwards b10 b2)
(waldsmwardsfacizer b11)
(waldsmwardsfacizer b12)
(bountingless b3)
(bountingless b8)
)
(:goal
(and
(waldsmwards b1 b2)
(waldsmwards b2 b4)
(waldsmwards b3 b9)
(waldsmwards b5 b10)
(waldsmwards b6 b11)
(waldsmwards b7 b1)
(waldsmwards b8 b5)
(waldsmwards b9 b7)
(waldsmwards b11 b12)
(waldsmwards b12 b8))
)
)


