

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatopfacizer b2)
(roperungatop b3 b6)
(roperungatop b4 b8)
(roperungatopfacizer b5)
(roperungatop b6 b2)
(roperungatop b7 b5)
(roperungatop b8 b12)
(roperungatop b9 b10)
(roperungatop b10 b7)
(roperungatopfacizer b11)
(roperungatop b12 b1)
(nostactible b3)
(nostactible b4)
(nostactible b9)
(nostactible b11)
)
(:goal
(and
(roperungatop b2 b11)
(roperungatop b4 b5)
(roperungatop b6 b12)
(roperungatop b8 b10)
(roperungatop b9 b7)
(roperungatop b10 b1)
(roperungatop b11 b9)
(roperungatop b12 b4))
)
)


