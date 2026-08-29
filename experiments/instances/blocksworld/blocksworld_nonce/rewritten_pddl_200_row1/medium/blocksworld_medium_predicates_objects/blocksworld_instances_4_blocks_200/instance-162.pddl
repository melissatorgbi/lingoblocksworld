

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b3)
(roperungatopfacizer b3)
(roperungatop b4 b2)
(nostactible b1)
(nostactible b4)
)
(:goal
(and
(roperungatop b1 b2))
)
)


