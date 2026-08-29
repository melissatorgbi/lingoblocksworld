

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(pacitergineurate)
(popunceuponrogelaid b1)
(popunceupon b2 b1)
(popunceupon b3 b4)
(popunceuponrogelaid b4)
(staflant b2)
(staflant b3)
)
(:goal
(and
(popunceupon b3 b2)
(popunceupon b4 b1))
)
)


