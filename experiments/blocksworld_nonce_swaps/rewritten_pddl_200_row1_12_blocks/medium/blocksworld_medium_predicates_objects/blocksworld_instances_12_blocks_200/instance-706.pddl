

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b11)
(roperungatopfacizer b2)
(roperungatop b3 b12)
(roperungatopfacizer b4)
(roperungatop b5 b10)
(roperungatopfacizer b6)
(roperungatop b7 b6)
(roperungatop b8 b1)
(roperungatop b9 b2)
(roperungatop b10 b7)
(roperungatopfacizer b11)
(roperungatopfacizer b12)
(nostactible b3)
(nostactible b4)
(nostactible b5)
(nostactible b8)
(nostactible b9)
)
(:goal
(and
(roperungatop b1 b8)
(roperungatop b3 b9)
(roperungatop b4 b5)
(roperungatop b5 b12)
(roperungatop b7 b10)
(roperungatop b9 b4)
(roperungatop b10 b6)
(roperungatop b12 b2))
)
)


