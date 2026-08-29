

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b12)
(roperungatop b2 b3)
(roperungatop b3 b7)
(roperungatopfacizer b4)
(roperungatop b5 b11)
(roperungatop b6 b5)
(roperungatop b7 b8)
(roperungatopfacizer b8)
(roperungatopfacizer b9)
(roperungatop b10 b4)
(roperungatopfacizer b11)
(roperungatop b12 b10)
(nostactible b1)
(nostactible b2)
(nostactible b6)
(nostactible b9)
)
(:goal
(and
(roperungatop b2 b7)
(roperungatop b3 b8)
(roperungatop b5 b2)
(roperungatop b6 b3)
(roperungatop b7 b10)
(roperungatop b10 b12)
(roperungatop b11 b5)
(roperungatop b12 b1))
)
)


