

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(precuthdruneamable)
(iniatingatopcommodety b1)
(iniatingatop b2 b3)
(iniatingatop b3 b4)
(iniatingatop b4 b1)
(defourible b2)
)
(:goal
(and
(iniatingatop b2 b1)
(iniatingatop b3 b4)
(iniatingatop b4 b2))
)
)


