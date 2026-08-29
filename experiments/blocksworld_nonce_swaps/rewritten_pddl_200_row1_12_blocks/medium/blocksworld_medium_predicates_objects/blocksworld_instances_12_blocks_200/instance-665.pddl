

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b4)
(roperungatopfacizer b2)
(roperungatop b3 b9)
(roperungatop b4 b11)
(roperungatop b5 b2)
(roperungatop b6 b12)
(roperungatop b7 b10)
(roperungatopfacizer b8)
(roperungatopfacizer b9)
(roperungatop b10 b8)
(roperungatopfacizer b11)
(roperungatop b12 b1)
(nostactible b3)
(nostactible b5)
(nostactible b6)
(nostactible b7)
)
(:goal
(and
(roperungatop b3 b5)
(roperungatop b4 b12)
(roperungatop b5 b11)
(roperungatop b6 b8)
(roperungatop b7 b6)
(roperungatop b8 b10)
(roperungatop b9 b7)
(roperungatop b10 b4)
(roperungatop b12 b2))
)
)


