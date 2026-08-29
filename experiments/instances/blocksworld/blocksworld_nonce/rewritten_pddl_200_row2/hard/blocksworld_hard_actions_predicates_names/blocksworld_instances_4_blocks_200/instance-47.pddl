

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(pacitergineurate)
(popunceuponrogelaid b1)
(popunceupon b2 b4)
(popunceuponrogelaid b3)
(popunceupon b4 b1)
(staflant b2)
(staflant b3)
)
(:goal
(and
(popunceupon b1 b4)
(popunceupon b2 b1)
(popunceupon b3 b2))
)
)


