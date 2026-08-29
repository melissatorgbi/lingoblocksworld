

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(fordisonafficiusable)
(wealluckaboveequenter b1)
(wealluckaboveequenter b2)
(wealluckaboveequenter b3)
(wealluckabove b4 b1)
(motimicsy b2)
(motimicsy b3)
(motimicsy b4)
)
(:goal
(and
(wealluckabove b1 b2)
(wealluckabove b4 b1))
)
)


