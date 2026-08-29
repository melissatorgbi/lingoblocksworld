

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b9)
(roperungatop b2 b11)
(roperungatop b3 b6)
(roperungatop b4 b3)
(roperungatop b5 b12)
(roperungatopfacizer b6)
(roperungatop b7 b10)
(roperungatopfacizer b8)
(roperungatopfacizer b9)
(roperungatop b10 b2)
(roperungatopfacizer b11)
(roperungatop b12 b8)
(nostactible b1)
(nostactible b4)
(nostactible b5)
(nostactible b7)
)
(:goal
(and
(roperungatop b1 b5)
(roperungatop b2 b9)
(roperungatop b3 b8)
(roperungatop b4 b11)
(roperungatop b5 b2)
(roperungatop b9 b10)
(roperungatop b10 b12)
(roperungatop b11 b1))
)
)


