

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(swartartbravent)
(chamessuponfiletter b1)
(chamessupon b2 b4)
(chamessupon b3 b1)
(chamessupon b4 b3)
(circonsy b2)
)
(:goal
(and
(chamessupon b1 b4)
(chamessupon b4 b3))
)
)


