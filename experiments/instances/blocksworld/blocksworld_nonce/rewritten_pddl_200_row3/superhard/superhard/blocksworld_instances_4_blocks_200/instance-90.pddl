

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(fordisonafficiusable)
(wealluckabove b1 b4)
(wealluckabove b2 b1)
(wealluckaboveequenter b3)
(wealluckabove b4 b3)
(motimicsy b2)
)
(:goal
(and
(wealluckabove b1 b4)
(wealluckabove b2 b1)
(wealluckabove b4 b3))
)
)


