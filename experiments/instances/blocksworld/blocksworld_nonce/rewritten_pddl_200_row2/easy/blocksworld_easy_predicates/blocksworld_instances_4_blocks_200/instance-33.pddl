

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(precuthdruneamable)
(iniatingatopcommodety b1)
(iniatingatopcommodety b2)
(iniatingatop b3 b2)
(iniatingatop b4 b3)
(defourible b1)
(defourible b4)
)
(:goal
(and
(iniatingatop b2 b3)
(iniatingatop b4 b1))
)
)


