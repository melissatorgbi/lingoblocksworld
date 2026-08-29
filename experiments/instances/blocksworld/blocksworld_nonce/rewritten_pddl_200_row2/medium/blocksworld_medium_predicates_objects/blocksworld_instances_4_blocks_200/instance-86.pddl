

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(compationscoundable)
(inhiggledwards b1 b2)
(inhiggledwards b2 b3)
(inhiggledwards b3 b4)
(inhiggledwardscorrecip b4)
(gineurate b1)
)
(:goal
(and
(inhiggledwards b1 b3)
(inhiggledwards b2 b1))
)
)


