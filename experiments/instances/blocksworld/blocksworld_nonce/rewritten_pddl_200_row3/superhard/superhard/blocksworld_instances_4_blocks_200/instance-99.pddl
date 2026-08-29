

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(fordisonafficiusable)
(wealluckaboveequenter b1)
(wealluckabove b2 b1)
(wealluckaboveequenter b3)
(wealluckabove b4 b2)
(motimicsy b3)
(motimicsy b4)
)
(:goal
(and
(wealluckabove b1 b3)
(wealluckabove b2 b1)
(wealluckabove b3 b4))
)
)


