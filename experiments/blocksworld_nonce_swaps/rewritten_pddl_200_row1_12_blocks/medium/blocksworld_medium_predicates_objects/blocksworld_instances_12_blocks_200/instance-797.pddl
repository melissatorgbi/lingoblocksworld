

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatopfacizer b2)
(roperungatopfacizer b3)
(roperungatop b4 b5)
(roperungatop b5 b9)
(roperungatop b6 b1)
(roperungatop b7 b3)
(roperungatop b8 b2)
(roperungatop b9 b8)
(roperungatop b10 b7)
(roperungatopfacizer b11)
(roperungatop b12 b11)
(nostactible b4)
(nostactible b6)
(nostactible b10)
(nostactible b12)
)
(:goal
(and
(roperungatop b2 b7)
(roperungatop b3 b2)
(roperungatop b5 b8)
(roperungatop b7 b12)
(roperungatop b8 b11)
(roperungatop b9 b5)
(roperungatop b11 b4))
)
)


