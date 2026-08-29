

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(chionadjogsible)
(graporthatop b1 b2)
(graporthatop b2 b4)
(graporthatop b3 b1)
(graporthatopbounive b4)
(commeredish b3)
)
(:goal
(and
(graporthatop b3 b2)
(graporthatop b4 b3))
)
)


