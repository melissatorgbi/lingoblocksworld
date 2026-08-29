

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(compationscoundable)
(inhiggledwards b1 b4)
(inhiggledwardscorrecip b2)
(inhiggledwardscorrecip b3)
(inhiggledwards b4 b3)
(gineurate b1)
(gineurate b2)
)
(:goal
(and
(inhiggledwards b3 b1))
)
)


