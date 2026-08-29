

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b8)
(roperungatop b3 b4)
(roperungatop b4 b12)
(roperungatopfacizer b5)
(roperungatopfacizer b6)
(roperungatop b7 b11)
(roperungatopfacizer b8)
(roperungatop b9 b2)
(roperungatopfacizer b10)
(roperungatop b11 b3)
(roperungatop b12 b5)
(nostactible b1)
(nostactible b6)
(nostactible b7)
(nostactible b9)
(nostactible b10)
)
(:goal
(and
(roperungatop b1 b4)
(roperungatop b3 b1)
(roperungatop b5 b11)
(roperungatop b6 b10)
(roperungatop b8 b5)
(roperungatop b10 b9)
(roperungatop b11 b3)
(roperungatop b12 b6))
)
)


