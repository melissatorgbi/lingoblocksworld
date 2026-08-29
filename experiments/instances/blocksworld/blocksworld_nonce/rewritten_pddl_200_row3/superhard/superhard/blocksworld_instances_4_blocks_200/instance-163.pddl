

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(fordisonafficiusable)
(wealluckabove b1 b2)
(wealluckaboveequenter b2)
(wealluckabove b3 b4)
(wealluckaboveequenter b4)
(motimicsy b1)
(motimicsy b3)
)
(:goal
(and
(wealluckabove b2 b1)
(wealluckabove b3 b4))
)
)


