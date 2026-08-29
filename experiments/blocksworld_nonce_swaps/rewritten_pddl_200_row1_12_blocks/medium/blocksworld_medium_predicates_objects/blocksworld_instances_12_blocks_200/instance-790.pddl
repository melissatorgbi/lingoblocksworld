

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b3)
(roperungatop b2 b8)
(roperungatopfacizer b3)
(roperungatop b4 b11)
(roperungatopfacizer b5)
(roperungatop b6 b12)
(roperungatopfacizer b7)
(roperungatop b8 b5)
(roperungatop b9 b7)
(roperungatop b10 b9)
(roperungatopfacizer b11)
(roperungatop b12 b4)
(nostactible b1)
(nostactible b2)
(nostactible b6)
(nostactible b10)
)
(:goal
(and
(roperungatop b1 b12)
(roperungatop b3 b4)
(roperungatop b5 b1)
(roperungatop b6 b8)
(roperungatop b8 b9)
(roperungatop b10 b6)
(roperungatop b11 b5)
(roperungatop b12 b7))
)
)


