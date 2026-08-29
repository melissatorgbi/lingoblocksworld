

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimewinnilic)
(roperungatop b1 b4)
(roperungatopfacizer b2)
(roperungatopfacizer b3)
(roperungatopfacizer b4)
(nostactible b1)
(nostactible b2)
(nostactible b3)
)
(:goal
(and
(roperungatop b2 b1)
(roperungatop b3 b2)
(roperungatop b4 b3))
)
)


