

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(chionadjogsible)
(graporthatop b1 b4)
(graporthatop b2 b3)
(graporthatopbounive b3)
(graporthatopbounive b4)
(commeredish b1)
(commeredish b2)
)
(:goal
(and
(graporthatop b1 b3)
(graporthatop b2 b1)
(graporthatop b3 b4))
)
)


