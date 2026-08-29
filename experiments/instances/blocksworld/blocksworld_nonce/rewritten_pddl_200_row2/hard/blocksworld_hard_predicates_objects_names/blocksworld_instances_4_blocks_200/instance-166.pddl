

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(swartartbravent)
(chamessuponfiletter b1)
(chamessupon b2 b4)
(chamessupon b3 b2)
(chamessuponfiletter b4)
(circonsy b1)
(circonsy b3)
)
(:goal
(and
(chamessupon b1 b2)
(chamessupon b2 b4))
)
)


