

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(precuthdruneamable)
(iniatingatop b1 b2)
(iniatingatop b2 b4)
(iniatingatop b3 b1)
(iniatingatopcommodety b4)
(defourible b3)
)
(:goal
(and
(iniatingatop b1 b3)
(iniatingatop b2 b1)
(iniatingatop b4 b2))
)
)


