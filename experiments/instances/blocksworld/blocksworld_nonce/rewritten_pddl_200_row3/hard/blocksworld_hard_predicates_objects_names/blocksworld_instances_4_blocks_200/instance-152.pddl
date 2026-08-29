

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(swartartmemberectless)
(winomingonto b1 b2)
(winomingonto b2 b4)
(winomingontoscrunny b3)
(winomingontoscrunny b4)
(butony b1)
(butony b3)
)
(:goal
(and
(winomingonto b1 b4)
(winomingonto b4 b3))
)
)


