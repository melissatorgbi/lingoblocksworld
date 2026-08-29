

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(swartartbravent)
(chamessuponfiletter b1)
(chamessupon b2 b1)
(chamessuponfiletter b3)
(chamessuponfiletter b4)
(circonsy b2)
(circonsy b3)
(circonsy b4)
)
(:goal
(and
(chamessupon b2 b1)
(chamessupon b4 b3))
)
)


