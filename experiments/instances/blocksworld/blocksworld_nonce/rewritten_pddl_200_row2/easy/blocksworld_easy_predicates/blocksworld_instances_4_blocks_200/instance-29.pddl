

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(precuthdruneamable)
(iniatingatop b1 b2)
(iniatingatopcommodety b2)
(iniatingatop b3 b1)
(iniatingatop b4 b3)
(defourible b4)
)
(:goal
(and
(iniatingatop b1 b2)
(iniatingatop b2 b4))
)
)


