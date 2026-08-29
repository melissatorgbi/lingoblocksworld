

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b8)
(roperungatop b3 b12)
(roperungatopfacizer b4)
(roperungatop b5 b9)
(roperungatop b6 b4)
(roperungatop b7 b3)
(roperungatopfacizer b8)
(roperungatopfacizer b9)
(roperungatop b10 b7)
(roperungatop b11 b2)
(roperungatop b12 b1)
(nostactible b5)
(nostactible b6)
(nostactible b10)
(nostactible b11)
)
(:goal
(and
(roperungatop b1 b12)
(roperungatop b3 b8)
(roperungatop b4 b5)
(roperungatop b5 b3)
(roperungatop b6 b9)
(roperungatop b7 b6)
(roperungatop b9 b1)
(roperungatop b12 b2))
)
)


