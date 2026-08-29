

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(swartartmemberectless)
(winomingontoscrunny b1)
(winomingonto b2 b3)
(winomingonto b3 b4)
(winomingonto b4 b1)
(butony b2)
)
(:goal
(and
(winomingonto b2 b1))
)
)


