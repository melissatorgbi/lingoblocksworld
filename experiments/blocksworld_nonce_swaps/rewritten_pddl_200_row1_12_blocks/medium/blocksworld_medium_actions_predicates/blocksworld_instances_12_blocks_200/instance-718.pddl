

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwardsfacizer b1)
(waldsmwards b2 b10)
(waldsmwards b3 b7)
(waldsmwards b4 b11)
(waldsmwards b5 b8)
(waldsmwards b6 b4)
(waldsmwards b7 b9)
(waldsmwards b8 b3)
(waldsmwards b9 b12)
(waldsmwards b10 b5)
(waldsmwards b11 b1)
(waldsmwardsfacizer b12)
(bountingless b2)
(bountingless b6)
)
(:goal
(and
(waldsmwards b1 b8)
(waldsmwards b2 b7)
(waldsmwards b3 b10)
(waldsmwards b4 b11)
(waldsmwards b5 b1)
(waldsmwards b6 b3)
(waldsmwards b7 b5)
(waldsmwards b9 b2)
(waldsmwards b10 b4)
(waldsmwards b11 b12)
(waldsmwards b12 b9))
)
)


