

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b11)
(waldsmwardsfacizer b2)
(waldsmwards b3 b4)
(waldsmwards b4 b12)
(waldsmwards b5 b3)
(waldsmwards b6 b9)
(waldsmwards b7 b8)
(waldsmwards b8 b5)
(waldsmwards b9 b7)
(waldsmwards b10 b6)
(waldsmwards b11 b10)
(waldsmwardsfacizer b12)
(bountingless b1)
(bountingless b2)
)
(:goal
(and
(waldsmwards b1 b11)
(waldsmwards b2 b12)
(waldsmwards b3 b6)
(waldsmwards b4 b5)
(waldsmwards b7 b8)
(waldsmwards b8 b10)
(waldsmwards b9 b3)
(waldsmwards b11 b4)
(waldsmwards b12 b1))
)
)


