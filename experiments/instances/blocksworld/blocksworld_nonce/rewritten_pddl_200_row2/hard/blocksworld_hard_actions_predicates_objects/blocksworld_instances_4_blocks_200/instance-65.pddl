

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(chionadjogsible)
(graporthatop b1 b3)
(graporthatop b2 b4)
(graporthatopbounive b3)
(graporthatop b4 b1)
(commeredish b2)
)
(:goal
(and
(graporthatop b1 b3)
(graporthatop b4 b2))
)
)


