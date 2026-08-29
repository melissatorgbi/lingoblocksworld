

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(precuthdruneamable)
(iniatingatop b1 b3)
(iniatingatopcommodety b2)
(iniatingatop b3 b2)
(iniatingatop b4 b1)
(defourible b4)
)
(:goal
(and
(iniatingatop b2 b1)
(iniatingatop b4 b2))
)
)


