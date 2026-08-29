

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(converionequivocible)
(appitersside b1 b4)
(appiterssidesembole b2)
(appiterssidesembole b3)
(appitersside b4 b3)
(tuentsal b1)
(tuentsal b2)
)
(:goal
(and
(appitersside b3 b1))
)
)


