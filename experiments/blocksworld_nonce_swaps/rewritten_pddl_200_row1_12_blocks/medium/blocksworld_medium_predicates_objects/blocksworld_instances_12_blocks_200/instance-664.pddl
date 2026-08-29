

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b4)
(roperungatop b2 b8)
(roperungatop b3 b5)
(roperungatopfacizer b4)
(roperungatop b5 b11)
(roperungatop b6 b7)
(roperungatopfacizer b7)
(roperungatop b8 b10)
(roperungatopfacizer b9)
(roperungatop b10 b1)
(roperungatopfacizer b11)
(roperungatopfacizer b12)
(nostactible b2)
(nostactible b3)
(nostactible b6)
(nostactible b9)
(nostactible b12)
)
(:goal
(and
(roperungatop b2 b3)
(roperungatop b3 b8)
(roperungatop b5 b6)
(roperungatop b7 b10)
(roperungatop b8 b1)
(roperungatop b9 b12)
(roperungatop b10 b4)
(roperungatop b12 b11))
)
)


