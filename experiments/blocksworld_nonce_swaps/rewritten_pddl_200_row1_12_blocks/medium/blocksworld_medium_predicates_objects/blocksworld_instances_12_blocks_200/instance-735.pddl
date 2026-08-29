

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b11)
(roperungatopfacizer b2)
(roperungatop b3 b9)
(roperungatopfacizer b4)
(roperungatopfacizer b5)
(roperungatop b6 b1)
(roperungatop b7 b10)
(roperungatopfacizer b8)
(roperungatop b9 b5)
(roperungatop b10 b12)
(roperungatop b11 b7)
(roperungatop b12 b3)
(nostactible b2)
(nostactible b4)
(nostactible b6)
(nostactible b8)
)
(:goal
(and
(roperungatop b2 b6)
(roperungatop b5 b8)
(roperungatop b6 b9)
(roperungatop b7 b2)
(roperungatop b9 b10)
(roperungatop b11 b12)
(roperungatop b12 b1))
)
)


