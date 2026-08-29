

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(pacitergineurate)
(popunceuponrogelaid b1)
(popunceuponrogelaid b2)
(popunceupon b3 b2)
(popunceuponrogelaid b4)
(staflant b1)
(staflant b3)
(staflant b4)
)
(:goal
(and
(popunceupon b1 b3)
(popunceupon b2 b1)
(popunceupon b3 b4))
)
)


