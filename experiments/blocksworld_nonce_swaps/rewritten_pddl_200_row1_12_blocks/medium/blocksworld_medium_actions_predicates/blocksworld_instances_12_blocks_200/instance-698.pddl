

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b7)
(waldsmwards b2 b9)
(waldsmwards b3 b12)
(waldsmwards b4 b11)
(waldsmwards b5 b8)
(waldsmwards b6 b10)
(waldsmwards b7 b6)
(waldsmwardsfacizer b8)
(waldsmwards b9 b3)
(waldsmwards b10 b4)
(waldsmwards b11 b2)
(waldsmwards b12 b5)
(bountingless b1)
)
(:goal
(and
(waldsmwards b2 b4)
(waldsmwards b3 b7)
(waldsmwards b4 b11)
(waldsmwards b5 b12)
(waldsmwards b6 b1)
(waldsmwards b7 b6)
(waldsmwards b8 b5)
(waldsmwards b10 b2)
(waldsmwards b11 b9)
(waldsmwards b12 b10))
)
)


