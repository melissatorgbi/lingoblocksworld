

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimewinnilic)
(roperungatop b1 b3)
(roperungatopfacizer b2)
(roperungatop b3 b4)
(roperungatop b4 b2)
(nostactible b1)
)
(:goal
(and
(roperungatop b1 b2)
(roperungatop b3 b4)
(roperungatop b4 b1))
)
)


