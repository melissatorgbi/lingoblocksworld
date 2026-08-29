

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b3)
(waldsmwards b2 b4)
(waldsmwards b3 b7)
(waldsmwardsfacizer b4)
(waldsmwards b5 b2)
(waldsmwards b6 b11)
(waldsmwards b7 b5)
(waldsmwards b8 b1)
(waldsmwards b9 b12)
(waldsmwards b10 b9)
(waldsmwards b11 b10)
(waldsmwardsfacizer b12)
(bountingless b6)
(bountingless b8)
)
(:goal
(and
(waldsmwards b2 b3)
(waldsmwards b3 b11)
(waldsmwards b4 b6)
(waldsmwards b5 b4)
(waldsmwards b7 b12)
(waldsmwards b8 b5)
(waldsmwards b9 b10)
(waldsmwards b10 b8)
(waldsmwards b11 b1))
)
)


