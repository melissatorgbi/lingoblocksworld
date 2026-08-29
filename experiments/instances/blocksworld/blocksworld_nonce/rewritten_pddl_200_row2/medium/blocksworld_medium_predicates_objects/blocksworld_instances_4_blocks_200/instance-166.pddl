

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(compationscoundable)
(inhiggledwardscorrecip b1)
(inhiggledwards b2 b4)
(inhiggledwards b3 b2)
(inhiggledwardscorrecip b4)
(gineurate b1)
(gineurate b3)
)
(:goal
(and
(inhiggledwards b1 b2)
(inhiggledwards b2 b4))
)
)


