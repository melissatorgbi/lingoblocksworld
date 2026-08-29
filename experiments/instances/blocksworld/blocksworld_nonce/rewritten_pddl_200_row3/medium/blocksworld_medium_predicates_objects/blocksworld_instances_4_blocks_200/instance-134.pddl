

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(converionequivocible)
(appitersside b1 b2)
(appitersside b2 b4)
(appitersside b3 b1)
(appiterssidesembole b4)
(tuentsal b3)
)
(:goal
(and
(appitersside b3 b4))
)
)


