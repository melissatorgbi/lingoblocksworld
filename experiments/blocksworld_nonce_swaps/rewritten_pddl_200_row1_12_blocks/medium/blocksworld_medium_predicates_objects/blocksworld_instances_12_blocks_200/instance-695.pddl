

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b7)
(roperungatopfacizer b2)
(roperungatopfacizer b3)
(roperungatop b4 b2)
(roperungatop b5 b3)
(roperungatopfacizer b6)
(roperungatop b7 b8)
(roperungatop b8 b9)
(roperungatop b9 b10)
(roperungatopfacizer b10)
(roperungatop b11 b1)
(roperungatop b12 b4)
(nostactible b5)
(nostactible b6)
(nostactible b11)
(nostactible b12)
)
(:goal
(and
(roperungatop b1 b8)
(roperungatop b3 b2)
(roperungatop b5 b12)
(roperungatop b6 b9)
(roperungatop b7 b1)
(roperungatop b9 b3)
(roperungatop b11 b6)
(roperungatop b12 b7))
)
)


