

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b7)
(roperungatop b2 b10)
(roperungatop b3 b2)
(roperungatopfacizer b4)
(roperungatopfacizer b5)
(roperungatopfacizer b6)
(roperungatop b7 b6)
(roperungatop b8 b9)
(roperungatopfacizer b9)
(roperungatop b10 b12)
(roperungatop b11 b4)
(roperungatop b12 b1)
(nostactible b3)
(nostactible b5)
(nostactible b8)
(nostactible b11)
)
(:goal
(and
(roperungatop b2 b12)
(roperungatop b3 b10)
(roperungatop b4 b9)
(roperungatop b5 b1)
(roperungatop b8 b11)
(roperungatop b9 b8)
(roperungatop b11 b6)
(roperungatop b12 b4))
)
)


