

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(swartartmemberectless)
(winomingonto b1 b3)
(winomingontoscrunny b2)
(winomingonto b3 b4)
(winomingonto b4 b2)
(butony b1)
)
(:goal
(and
(winomingonto b1 b4)
(winomingonto b3 b2))
)
)


