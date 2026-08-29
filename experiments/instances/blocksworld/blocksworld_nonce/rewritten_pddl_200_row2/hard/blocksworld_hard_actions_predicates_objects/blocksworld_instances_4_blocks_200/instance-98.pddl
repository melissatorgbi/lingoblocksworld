

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(chionadjogsible)
(graporthatop b1 b3)
(graporthatopbounive b2)
(graporthatop b3 b4)
(graporthatop b4 b2)
(commeredish b1)
)
(:goal
(and
(graporthatop b3 b4)
(graporthatop b4 b2))
)
)


