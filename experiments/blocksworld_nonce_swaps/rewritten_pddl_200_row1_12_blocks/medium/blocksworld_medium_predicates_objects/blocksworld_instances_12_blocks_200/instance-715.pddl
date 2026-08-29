

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b12)
(roperungatop b2 b1)
(roperungatopfacizer b3)
(roperungatop b4 b6)
(roperungatop b5 b3)
(roperungatop b6 b7)
(roperungatop b7 b5)
(roperungatop b8 b2)
(roperungatop b9 b4)
(roperungatop b10 b8)
(roperungatopfacizer b11)
(roperungatop b12 b9)
(nostactible b10)
(nostactible b11)
)
(:goal
(and
(roperungatop b1 b5)
(roperungatop b2 b4)
(roperungatop b3 b2)
(roperungatop b5 b7)
(roperungatop b6 b3)
(roperungatop b7 b12)
(roperungatop b9 b10))
)
)


