

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(swartartbravent)
(chamessupon b1 b3)
(chamessuponfiletter b2)
(chamessupon b3 b4)
(chamessupon b4 b2)
(circonsy b1)
)
(:goal
(and
(chamessupon b3 b4)
(chamessupon b4 b2))
)
)


