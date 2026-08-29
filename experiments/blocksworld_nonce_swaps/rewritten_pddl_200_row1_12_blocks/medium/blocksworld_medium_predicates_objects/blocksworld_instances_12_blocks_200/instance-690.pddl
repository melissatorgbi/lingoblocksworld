

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b11)
(roperungatop b3 b2)
(roperungatop b4 b1)
(roperungatop b5 b12)
(roperungatop b6 b5)
(roperungatop b7 b6)
(roperungatopfacizer b8)
(roperungatop b9 b4)
(roperungatop b10 b9)
(roperungatop b11 b7)
(roperungatopfacizer b12)
(nostactible b3)
(nostactible b8)
(nostactible b10)
)
(:goal
(and
(roperungatop b1 b4)
(roperungatop b2 b5)
(roperungatop b3 b1)
(roperungatop b4 b9)
(roperungatop b6 b7)
(roperungatop b7 b12)
(roperungatop b11 b8)
(roperungatop b12 b2))
)
)


