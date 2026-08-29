

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b12)
(roperungatop b3 b2)
(roperungatop b4 b8)
(roperungatop b5 b7)
(roperungatop b6 b11)
(roperungatop b7 b9)
(roperungatop b8 b10)
(roperungatopfacizer b9)
(roperungatop b10 b1)
(roperungatopfacizer b11)
(roperungatopfacizer b12)
(nostactible b3)
(nostactible b4)
(nostactible b5)
(nostactible b6)
)
(:goal
(and
(roperungatop b1 b3)
(roperungatop b2 b5)
(roperungatop b5 b8)
(roperungatop b6 b12)
(roperungatop b7 b6)
(roperungatop b8 b7)
(roperungatop b10 b9)
(roperungatop b11 b4)
(roperungatop b12 b11))
)
)


