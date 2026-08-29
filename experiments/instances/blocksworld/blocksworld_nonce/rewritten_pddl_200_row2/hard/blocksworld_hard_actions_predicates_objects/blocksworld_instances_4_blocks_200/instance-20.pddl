

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(chionadjogsible)
(graporthatopbounive b1)
(graporthatop b2 b3)
(graporthatop b3 b1)
(graporthatopbounive b4)
(commeredish b2)
(commeredish b4)
)
(:goal
(and
(graporthatop b2 b4)
(graporthatop b4 b1))
)
)


