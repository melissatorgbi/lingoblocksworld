

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(fordisonafficiusable)
(wealluckabove b1 b3)
(wealluckaboveequenter b2)
(wealluckabove b3 b4)
(wealluckabove b4 b2)
(motimicsy b1)
)
(:goal
(and
(wealluckabove b1 b4)
(wealluckabove b3 b2))
)
)


