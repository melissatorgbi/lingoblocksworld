

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(precuthdruneamable)
(iniatingatopcommodety b1)
(iniatingatop b2 b1)
(iniatingatopcommodety b3)
(iniatingatopcommodety b4)
(defourible b2)
(defourible b3)
(defourible b4)
)
(:goal
(and
(iniatingatop b1 b3)
(iniatingatop b2 b1)
(iniatingatop b3 b4))
)
)


