

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(chionadjogsible)
(graporthatopbounive b1)
(graporthatopbounive b2)
(graporthatopbounive b3)
(graporthatop b4 b2)
(commeredish b1)
(commeredish b3)
(commeredish b4)
)
(:goal
(and
(graporthatop b1 b4)
(graporthatop b3 b2))
)
)


