

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(swartartmemberectless)
(winomingonto b1 b3)
(winomingonto b2 b1)
(winomingonto b3 b4)
(winomingontoscrunny b4)
(butony b2)
)
(:goal
(and
(winomingonto b3 b4)
(winomingonto b4 b1))
)
)


