

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b11)
(waldsmwards b2 b7)
(waldsmwards b3 b12)
(waldsmwards b4 b5)
(waldsmwards b5 b8)
(waldsmwards b6 b3)
(waldsmwardsfacizer b7)
(waldsmwards b8 b6)
(waldsmwardsfacizer b9)
(waldsmwards b10 b9)
(waldsmwards b11 b10)
(waldsmwards b12 b1)
(bountingless b2)
(bountingless b4)
)
(:goal
(and
(waldsmwards b1 b10)
(waldsmwards b2 b5)
(waldsmwards b3 b7)
(waldsmwards b5 b11)
(waldsmwards b6 b2)
(waldsmwards b9 b6)
(waldsmwards b11 b8)
(waldsmwards b12 b1))
)
)


