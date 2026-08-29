

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(converionequivocible)
(appitersside b1 b3)
(appiterssidesembole b2)
(appiterssidesembole b3)
(appiterssidesembole b4)
(tuentsal b1)
(tuentsal b2)
(tuentsal b4)
)
(:goal
(and
(appitersside b1 b3)
(appitersside b2 b4)
(appitersside b4 b1))
)
)


