

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(compationscoundable)
(inhiggledwardscorrecip b1)
(inhiggledwardscorrecip b2)
(inhiggledwards b3 b1)
(inhiggledwardscorrecip b4)
(gineurate b2)
(gineurate b3)
(gineurate b4)
)
(:goal
(and
(inhiggledwards b3 b4))
)
)


