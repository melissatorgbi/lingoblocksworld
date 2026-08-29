

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b3)
(waldsmwards b2 b6)
(waldsmwardsfacizer b3)
(waldsmwards b4 b5)
(waldsmwards b5 b1)
(waldsmwards b6 b4)
(waldsmwards b7 b9)
(waldsmwards b8 b10)
(waldsmwards b9 b8)
(waldsmwards b10 b2)
(waldsmwardsfacizer b11)
(waldsmwards b12 b11)
(bountingless b7)
(bountingless b12)
)
(:goal
(and
(waldsmwards b1 b7)
(waldsmwards b2 b8)
(waldsmwards b3 b12)
(waldsmwards b5 b3)
(waldsmwards b6 b4)
(waldsmwards b7 b2)
(waldsmwards b8 b10)
(waldsmwards b9 b11)
(waldsmwards b10 b6)
(waldsmwards b12 b1))
)
)


