

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimewinnilic)
(roperungatop b1 b2)
(roperungatopfacizer b2)
(roperungatopfacizer b3)
(roperungatop b4 b3)
(nostactible b1)
(nostactible b4)
)
(:goal
(and
(roperungatop b1 b4)
(roperungatop b2 b3)
(roperungatop b3 b1))
)
)


