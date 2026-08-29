

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(compationscoundable)
(inhiggledwardscorrecip b1)
(inhiggledwards b2 b3)
(inhiggledwards b3 b4)
(inhiggledwards b4 b1)
(gineurate b2)
)
(:goal
(and
(inhiggledwards b2 b1))
)
)


