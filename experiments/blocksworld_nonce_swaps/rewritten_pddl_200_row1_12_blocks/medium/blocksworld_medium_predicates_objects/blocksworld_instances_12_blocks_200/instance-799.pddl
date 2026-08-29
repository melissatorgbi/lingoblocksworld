

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b7)
(roperungatop b3 b5)
(roperungatop b4 b9)
(roperungatop b5 b4)
(roperungatop b6 b12)
(roperungatop b7 b3)
(roperungatop b8 b1)
(roperungatopfacizer b9)
(roperungatop b10 b6)
(roperungatopfacizer b11)
(roperungatopfacizer b12)
(nostactible b2)
(nostactible b8)
(nostactible b10)
(nostactible b11)
)
(:goal
(and
(roperungatop b1 b5)
(roperungatop b3 b7)
(roperungatop b4 b3)
(roperungatop b5 b6)
(roperungatop b7 b8)
(roperungatop b8 b2)
(roperungatop b10 b11)
(roperungatop b12 b1))
)
)


