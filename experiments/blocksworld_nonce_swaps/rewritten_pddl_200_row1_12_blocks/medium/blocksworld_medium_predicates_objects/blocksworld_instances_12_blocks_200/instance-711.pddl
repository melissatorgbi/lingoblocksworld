

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b12)
(roperungatopfacizer b3)
(roperungatop b4 b2)
(roperungatopfacizer b5)
(roperungatop b6 b1)
(roperungatopfacizer b7)
(roperungatopfacizer b8)
(roperungatop b9 b10)
(roperungatop b10 b11)
(roperungatop b11 b5)
(roperungatop b12 b6)
(nostactible b3)
(nostactible b4)
(nostactible b7)
(nostactible b8)
(nostactible b9)
)
(:goal
(and
(roperungatop b3 b10)
(roperungatop b5 b6)
(roperungatop b7 b3)
(roperungatop b9 b7)
(roperungatop b10 b1)
(roperungatop b11 b4))
)
)


