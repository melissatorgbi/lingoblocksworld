

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(swartartbravent)
(chamessupon b1 b3)
(chamessuponfiletter b2)
(chamessupon b3 b2)
(chamessupon b4 b1)
(circonsy b4)
)
(:goal
(and
(chamessupon b2 b1)
(chamessupon b4 b2))
)
)


