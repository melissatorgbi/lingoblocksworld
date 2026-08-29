

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(pacitergineurate)
(popunceuponrogelaid b1)
(popunceuponrogelaid b2)
(popunceupon b3 b2)
(popunceupon b4 b1)
(staflant b3)
(staflant b4)
)
(:goal
(and
(popunceupon b3 b4)
(popunceupon b4 b2))
)
)


