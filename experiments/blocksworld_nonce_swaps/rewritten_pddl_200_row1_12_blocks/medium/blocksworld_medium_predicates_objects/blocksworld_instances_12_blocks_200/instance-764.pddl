

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b7)
(roperungatop b2 b6)
(roperungatop b3 b2)
(roperungatopfacizer b4)
(roperungatop b5 b9)
(roperungatop b6 b5)
(roperungatopfacizer b7)
(roperungatop b8 b1)
(roperungatop b9 b12)
(roperungatopfacizer b10)
(roperungatopfacizer b11)
(roperungatop b12 b10)
(nostactible b3)
(nostactible b4)
(nostactible b8)
(nostactible b11)
)
(:goal
(and
(roperungatop b1 b7)
(roperungatop b2 b8)
(roperungatop b4 b3)
(roperungatop b5 b1)
(roperungatop b6 b5)
(roperungatop b8 b9)
(roperungatop b9 b11)
(roperungatop b11 b10)
(roperungatop b12 b6))
)
)


