

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b12)
(roperungatop b2 b4)
(roperungatop b3 b11)
(roperungatop b4 b8)
(roperungatopfacizer b5)
(roperungatopfacizer b6)
(roperungatop b7 b9)
(roperungatopfacizer b8)
(roperungatop b9 b10)
(roperungatopfacizer b10)
(roperungatopfacizer b11)
(roperungatop b12 b3)
(nostactible b1)
(nostactible b2)
(nostactible b5)
(nostactible b6)
(nostactible b7)
)
(:goal
(and
(roperungatop b3 b2)
(roperungatop b4 b1)
(roperungatop b5 b8)
(roperungatop b7 b12)
(roperungatop b9 b5)
(roperungatop b10 b11)
(roperungatop b11 b7)
(roperungatop b12 b6))
)
)


