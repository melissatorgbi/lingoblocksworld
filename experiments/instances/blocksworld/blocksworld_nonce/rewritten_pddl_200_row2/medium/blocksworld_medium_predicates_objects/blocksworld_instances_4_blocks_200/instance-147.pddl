

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(compationscoundable)
(inhiggledwardscorrecip b1)
(inhiggledwards b2 b1)
(inhiggledwards b3 b2)
(inhiggledwards b4 b3)
(gineurate b4)
)
(:goal
(and
(inhiggledwards b3 b1)
(inhiggledwards b4 b2))
)
)


