

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b7)
(roperungatop b3 b2)
(roperungatopfacizer b4)
(roperungatop b5 b12)
(roperungatop b6 b9)
(roperungatop b7 b8)
(roperungatopfacizer b8)
(roperungatopfacizer b9)
(roperungatop b10 b11)
(roperungatop b11 b4)
(roperungatop b12 b6)
(nostactible b1)
(nostactible b3)
(nostactible b5)
(nostactible b10)
)
(:goal
(and
(roperungatop b4 b11)
(roperungatop b6 b10)
(roperungatop b7 b2)
(roperungatop b8 b9)
(roperungatop b9 b7)
(roperungatop b10 b1)
(roperungatop b11 b6)
(roperungatop b12 b5))
)
)


