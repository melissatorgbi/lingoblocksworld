

(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 )
(:init
(michimewinnilic)
(roperungatop b1 b4)
(roperungatop b2 b1)
(roperungatop b3 b2)
(roperungatopfacizer b4)
(nostactible b3)
)
(:goal
(and
(roperungatop b2 b3)
(roperungatop b3 b4))
)
)


