

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(swartartbravent)
(chamessupon b1 b3)
(chamessuponfiletter b2)
(chamessuponfiletter b3)
(chamessuponfiletter b4)
(circonsy b1)
(circonsy b2)
(circonsy b4)
)
(:goal
(and
(chamessupon b1 b3)
(chamessupon b2 b4)
(chamessupon b4 b1))
)
)


