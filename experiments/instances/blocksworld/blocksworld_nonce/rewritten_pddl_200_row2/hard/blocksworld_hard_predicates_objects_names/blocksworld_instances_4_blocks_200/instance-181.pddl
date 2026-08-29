

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(swartartbravent)
(chamessuponfiletter b1)
(chamessupon b2 b1)
(chamessuponfiletter b3)
(chamessupon b4 b3)
(circonsy b2)
(circonsy b4)
)
(:goal
(and
(chamessupon b2 b3)
(chamessupon b3 b4)
(chamessupon b4 b1))
)
)


