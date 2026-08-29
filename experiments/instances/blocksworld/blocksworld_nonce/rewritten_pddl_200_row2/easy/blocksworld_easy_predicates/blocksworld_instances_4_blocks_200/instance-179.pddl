

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(precuthdruneamable)
(iniatingatop b1 b2)
(iniatingatop b2 b3)
(iniatingatopcommodety b3)
(iniatingatop b4 b1)
(defourible b4)
)
(:goal
(and
(iniatingatop b2 b4)
(iniatingatop b4 b3))
)
)


