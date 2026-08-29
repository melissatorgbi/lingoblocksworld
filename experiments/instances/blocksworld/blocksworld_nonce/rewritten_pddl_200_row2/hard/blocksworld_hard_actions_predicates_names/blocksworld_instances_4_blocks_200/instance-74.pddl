

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(pacitergineurate)
(popunceuponrogelaid b1)
(popunceuponrogelaid b2)
(popunceuponrogelaid b3)
(popunceupon b4 b2)
(staflant b1)
(staflant b3)
(staflant b4)
)
(:goal
(and
(popunceupon b1 b4)
(popunceupon b3 b2))
)
)


