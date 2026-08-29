

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b6)
(roperungatop b3 b8)
(roperungatop b4 b7)
(roperungatop b5 b3)
(roperungatop b6 b4)
(roperungatopfacizer b7)
(roperungatop b8 b2)
(roperungatopfacizer b9)
(roperungatop b10 b12)
(roperungatopfacizer b11)
(roperungatop b12 b1)
(nostactible b5)
(nostactible b9)
(nostactible b10)
(nostactible b11)
)
(:goal
(and
(roperungatop b2 b8)
(roperungatop b3 b2)
(roperungatop b4 b1)
(roperungatop b5 b9)
(roperungatop b9 b3)
(roperungatop b10 b12)
(roperungatop b11 b7)
(roperungatop b12 b6))
)
)


