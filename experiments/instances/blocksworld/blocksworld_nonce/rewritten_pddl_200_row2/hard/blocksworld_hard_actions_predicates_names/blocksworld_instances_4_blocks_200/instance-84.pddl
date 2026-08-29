

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(pacitergineurate)
(popunceupon b1 b4)
(popunceupon b2 b3)
(popunceuponrogelaid b3)
(popunceupon b4 b2)
(staflant b1)
)
(:goal
(and
(popunceupon b2 b4)
(popunceupon b3 b1))
)
)


