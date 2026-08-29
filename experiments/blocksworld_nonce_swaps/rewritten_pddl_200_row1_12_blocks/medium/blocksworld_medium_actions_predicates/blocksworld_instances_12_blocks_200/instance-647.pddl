

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimecirconsy)
(waldsmwards b1 b5)
(waldsmwardsfacizer b2)
(waldsmwards b3 b4)
(waldsmwards b4 b8)
(waldsmwards b5 b12)
(waldsmwards b6 b1)
(waldsmwards b7 b9)
(waldsmwards b8 b7)
(waldsmwards b9 b6)
(waldsmwards b10 b11)
(waldsmwards b11 b3)
(waldsmwards b12 b2)
(bountingless b10)
)
(:goal
(and
(waldsmwards b2 b6)
(waldsmwards b3 b7)
(waldsmwards b4 b3)
(waldsmwards b5 b9)
(waldsmwards b7 b5)
(waldsmwards b8 b12)
(waldsmwards b9 b11)
(waldsmwards b11 b10)
(waldsmwards b12 b4))
)
)


