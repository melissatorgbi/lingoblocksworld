

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(converionequivocible)
(appitersside b1 b2)
(appitersside b2 b3)
(appiterssidesembole b3)
(appitersside b4 b1)
(tuentsal b4)
)
(:goal
(and
(appitersside b1 b2)
(appitersside b2 b3)
(appitersside b3 b4))
)
)


