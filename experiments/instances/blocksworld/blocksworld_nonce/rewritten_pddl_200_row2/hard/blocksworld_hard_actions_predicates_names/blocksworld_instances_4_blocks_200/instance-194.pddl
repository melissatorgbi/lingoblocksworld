

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(pacitergineurate)
(popunceupon b1 b3)
(popunceupon b2 b1)
(popunceuponrogelaid b3)
(popunceuponrogelaid b4)
(staflant b2)
(staflant b4)
)
(:goal
(and
(popunceupon b2 b3)
(popunceupon b3 b4))
)
)


