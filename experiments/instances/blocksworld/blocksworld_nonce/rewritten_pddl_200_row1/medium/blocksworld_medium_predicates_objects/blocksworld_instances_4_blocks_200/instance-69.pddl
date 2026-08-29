

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatopfacizer b2)
(roperungatop b3 b2)
(roperungatopfacizer b4)
(nostactible b1)
(nostactible b3)
(nostactible b4)
)
(:goal
(and
(roperungatop b1 b3)
(roperungatop b2 b4)
(roperungatop b3 b2))
)
)


