

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b6)
(roperungatop b2 b4)
(roperungatopfacizer b3)
(roperungatop b4 b9)
(roperungatop b5 b2)
(roperungatop b6 b11)
(roperungatop b7 b10)
(roperungatop b8 b5)
(roperungatop b9 b3)
(roperungatopfacizer b10)
(roperungatopfacizer b11)
(roperungatopfacizer b12)
(nostactible b1)
(nostactible b7)
(nostactible b8)
(nostactible b12)
)
(:goal
(and
(roperungatop b1 b3)
(roperungatop b2 b1)
(roperungatop b3 b6)
(roperungatop b5 b7)
(roperungatop b9 b10)
(roperungatop b10 b12)
(roperungatop b11 b2)
(roperungatop b12 b11))
)
)


