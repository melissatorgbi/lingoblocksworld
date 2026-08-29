

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b4)
(roperungatopfacizer b3)
(roperungatop b4 b3)
(roperungatopfacizer b5)
(roperungatop b6 b2)
(roperungatop b7 b6)
(roperungatop b8 b5)
(roperungatop b9 b1)
(roperungatop b10 b12)
(roperungatop b11 b9)
(roperungatop b12 b8)
(nostactible b7)
(nostactible b10)
(nostactible b11)
)
(:goal
(and
(roperungatop b1 b12)
(roperungatop b2 b6)
(roperungatop b4 b8)
(roperungatop b6 b4)
(roperungatop b7 b1)
(roperungatop b8 b5)
(roperungatop b9 b7)
(roperungatop b11 b9)
(roperungatop b12 b10))
)
)


