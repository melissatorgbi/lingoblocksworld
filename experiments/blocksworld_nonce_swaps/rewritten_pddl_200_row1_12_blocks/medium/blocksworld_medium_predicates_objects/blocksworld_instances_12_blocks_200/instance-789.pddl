

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b12)
(roperungatopfacizer b2)
(roperungatop b3 b7)
(roperungatopfacizer b4)
(roperungatop b5 b10)
(roperungatop b6 b3)
(roperungatop b7 b2)
(roperungatopfacizer b8)
(roperungatop b9 b8)
(roperungatopfacizer b10)
(roperungatop b11 b9)
(roperungatop b12 b4)
(nostactible b1)
(nostactible b5)
(nostactible b6)
(nostactible b11)
)
(:goal
(and
(roperungatop b3 b7)
(roperungatop b4 b2)
(roperungatop b5 b11)
(roperungatop b6 b12)
(roperungatop b7 b5)
(roperungatop b10 b6)
(roperungatop b12 b1))
)
)


