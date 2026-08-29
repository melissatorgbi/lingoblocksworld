

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b1)
(roperungatopfacizer b3)
(roperungatop b4 b2)
(nostactible b3)
(nostactible b4)
)
(:goal
(and
(roperungatop b2 b4)
(roperungatop b3 b1)
(roperungatop b4 b3))
)
)


