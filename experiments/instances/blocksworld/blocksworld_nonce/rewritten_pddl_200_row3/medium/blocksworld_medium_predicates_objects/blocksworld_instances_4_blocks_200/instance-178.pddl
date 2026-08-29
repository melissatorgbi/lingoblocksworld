

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(converionequivocible)
(appitersside b1 b4)
(appiterssidesembole b2)
(appitersside b3 b2)
(appiterssidesembole b4)
(tuentsal b1)
(tuentsal b3)
)
(:goal
(and
(appitersside b2 b1)
(appitersside b3 b4)
(appitersside b4 b2))
)
)


