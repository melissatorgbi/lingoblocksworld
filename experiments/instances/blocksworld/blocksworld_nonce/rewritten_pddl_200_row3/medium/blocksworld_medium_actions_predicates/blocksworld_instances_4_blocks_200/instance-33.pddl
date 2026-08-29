

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(impermonscationsic)
(ininteruponemislate b1)
(ininteruponemislate b2)
(ininterupon b3 b2)
(ininterupon b4 b3)
(ensiblity b1)
(ensiblity b4)
)
(:goal
(and
(ininterupon b2 b3)
(ininterupon b4 b1))
)
)


