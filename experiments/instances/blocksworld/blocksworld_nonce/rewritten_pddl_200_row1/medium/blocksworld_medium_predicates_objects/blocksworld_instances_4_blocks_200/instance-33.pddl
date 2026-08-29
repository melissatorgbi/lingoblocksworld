

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatopfacizer b2)
(roperungatop b3 b2)
(roperungatop b4 b3)
(nostactible b1)
(nostactible b4)
)
(:goal
(and
(roperungatop b2 b3)
(roperungatop b4 b1))
)
)


