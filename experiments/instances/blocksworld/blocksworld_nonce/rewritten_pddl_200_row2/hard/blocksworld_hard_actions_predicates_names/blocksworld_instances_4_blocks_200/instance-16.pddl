

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(pacitergineurate)
(popunceupon b1 b2)
(popunceuponrogelaid b2)
(popunceupon b3 b4)
(popunceupon b4 b1)
(staflant b3)
)
(:goal
(and
(popunceupon b2 b1)
(popunceupon b3 b4))
)
)


