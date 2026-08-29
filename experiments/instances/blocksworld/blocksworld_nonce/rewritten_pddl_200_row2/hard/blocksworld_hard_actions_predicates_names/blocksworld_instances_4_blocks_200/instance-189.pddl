

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(pacitergineurate)
(popunceupon b1 b2)
(popunceuponrogelaid b2)
(popunceuponrogelaid b3)
(popunceuponrogelaid b4)
(staflant b1)
(staflant b3)
(staflant b4)
)
(:goal
(and
(popunceupon b1 b4)
(popunceupon b4 b3))
)
)


