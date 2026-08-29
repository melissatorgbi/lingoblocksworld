

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(impermonscationsic)
(ininteruponemislate b1)
(ininterupon b2 b1)
(ininteruponemislate b3)
(ininterupon b4 b2)
(ensiblity b3)
(ensiblity b4)
)
(:goal
(and
(ininterupon b2 b4)
(ininterupon b3 b1)
(ininterupon b4 b3))
)
)


