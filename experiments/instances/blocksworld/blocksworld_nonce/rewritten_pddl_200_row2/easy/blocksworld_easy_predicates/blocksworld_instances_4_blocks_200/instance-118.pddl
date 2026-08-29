

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(precuthdruneamable)
(iniatingatop b1 b2)
(iniatingatop b2 b3)
(iniatingatop b3 b4)
(iniatingatopcommodety b4)
(defourible b1)
)
(:goal
(and
(iniatingatop b1 b2)
(iniatingatop b2 b3))
)
)


