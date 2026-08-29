

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(fordisonafficiusable)
(wealluckaboveequenter b1)
(wealluckabove b2 b4)
(wealluckaboveequenter b3)
(wealluckabove b4 b3)
(motimicsy b1)
(motimicsy b2)
)
(:goal
(and
(wealluckabove b2 b3)
(wealluckabove b3 b1)
(wealluckabove b4 b2))
)
)


