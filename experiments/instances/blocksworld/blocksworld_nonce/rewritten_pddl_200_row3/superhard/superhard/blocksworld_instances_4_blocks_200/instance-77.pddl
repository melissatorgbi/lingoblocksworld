

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(fordisonafficiusable)
(wealluckabove b1 b4)
(wealluckabove b2 b1)
(wealluckaboveequenter b3)
(wealluckaboveequenter b4)
(motimicsy b2)
(motimicsy b3)
)
(:goal
(and
(wealluckabove b2 b4)
(wealluckabove b3 b1))
)
)


