

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b9)
(roperungatopfacizer b2)
(roperungatop b3 b12)
(roperungatopfacizer b4)
(roperungatop b5 b3)
(roperungatop b6 b4)
(roperungatop b7 b6)
(roperungatopfacizer b8)
(roperungatop b9 b5)
(roperungatop b10 b8)
(roperungatop b11 b7)
(roperungatop b12 b10)
(nostactible b1)
(nostactible b2)
(nostactible b11)
)
(:goal
(and
(roperungatop b1 b11)
(roperungatop b2 b12)
(roperungatop b4 b5)
(roperungatop b5 b1)
(roperungatop b6 b2)
(roperungatop b7 b3)
(roperungatop b8 b7)
(roperungatop b10 b4)
(roperungatop b11 b9)
(roperungatop b12 b10))
)
)


