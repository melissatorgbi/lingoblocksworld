

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(swartartmemberectless)
(winomingontoscrunny b1)
(winomingontoscrunny b2)
(winomingonto b3 b2)
(winomingonto b4 b1)
(butony b3)
(butony b4)
)
(:goal
(and
(winomingonto b3 b4)
(winomingonto b4 b2))
)
)


