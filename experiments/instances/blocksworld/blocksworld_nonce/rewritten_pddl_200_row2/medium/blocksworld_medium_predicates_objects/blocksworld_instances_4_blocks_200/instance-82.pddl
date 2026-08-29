

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(compationscoundable)
(inhiggledwardscorrecip b1)
(inhiggledwards b2 b3)
(inhiggledwardscorrecip b3)
(inhiggledwards b4 b1)
(gineurate b2)
(gineurate b4)
)
(:goal
(and
(inhiggledwards b1 b2))
)
)


