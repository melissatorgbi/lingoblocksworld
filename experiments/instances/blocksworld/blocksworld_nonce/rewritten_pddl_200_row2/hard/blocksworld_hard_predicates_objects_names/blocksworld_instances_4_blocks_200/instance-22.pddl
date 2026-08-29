

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(swartartbravent)
(chamessuponfiletter b1)
(chamessuponfiletter b2)
(chamessupon b3 b1)
(chamessuponfiletter b4)
(circonsy b2)
(circonsy b3)
(circonsy b4)
)
(:goal
(and
(chamessupon b1 b2)
(chamessupon b2 b3))
)
)


