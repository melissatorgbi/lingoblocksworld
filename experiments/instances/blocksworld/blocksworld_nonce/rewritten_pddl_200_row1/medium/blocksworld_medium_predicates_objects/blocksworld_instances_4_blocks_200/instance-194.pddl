

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimewinnilic)
(roperungatop b1 b3)
(roperungatop b2 b1)
(roperungatopfacizer b3)
(roperungatopfacizer b4)
(nostactible b2)
(nostactible b4)
)
(:goal
(and
(roperungatop b2 b3)
(roperungatop b3 b4))
)
)


