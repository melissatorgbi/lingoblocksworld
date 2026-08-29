

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b11)
(waldsmwards b2 b6)
(waldsmwards b3 b2)
(waldsmwards b4 b3)
(waldsmwardsfacizer b5)
(waldsmwards b6 b5)
(waldsmwards b7 b8)
(waldsmwards b8 b12)
(waldsmwards b9 b10)
(waldsmwards b10 b1)
(waldsmwards b11 b4)
(waldsmwards b12 b9)
(bountingless b7)
)
(:goal
(and
(waldsmwards b1 b2)
(waldsmwards b2 b11)
(waldsmwards b3 b10)
(waldsmwards b4 b8)
(waldsmwards b5 b1)
(waldsmwards b6 b12)
(waldsmwards b9 b7)
(waldsmwards b10 b6)
(waldsmwards b11 b9)
(waldsmwards b12 b4))
)
)


