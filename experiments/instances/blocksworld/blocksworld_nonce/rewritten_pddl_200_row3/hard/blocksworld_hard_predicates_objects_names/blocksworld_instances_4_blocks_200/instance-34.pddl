

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(swartartmemberectless)
(winomingonto b1 b3)
(winomingontoscrunny b2)
(winomingontoscrunny b3)
(winomingonto b4 b1)
(butony b2)
(butony b4)
)
(:goal
(and
(winomingonto b1 b2)
(winomingonto b2 b3))
)
)


