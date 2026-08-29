

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(fordisonafficiusable)
(wealluckaboveequenter b1)
(wealluckabove b2 b4)
(wealluckaboveequenter b3)
(wealluckaboveequenter b4)
(motimicsy b1)
(motimicsy b2)
(motimicsy b3)
)
(:goal
(and
(wealluckabove b3 b2)
(wealluckabove b4 b1))
)
)


