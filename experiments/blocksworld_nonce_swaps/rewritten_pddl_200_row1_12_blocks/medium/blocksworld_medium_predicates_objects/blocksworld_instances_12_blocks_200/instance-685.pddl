

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b12)
(roperungatop b2 b8)
(roperungatop b3 b1)
(roperungatop b4 b2)
(roperungatopfacizer b5)
(roperungatopfacizer b6)
(roperungatop b7 b9)
(roperungatop b8 b11)
(roperungatop b9 b3)
(roperungatop b10 b4)
(roperungatopfacizer b11)
(roperungatop b12 b5)
(nostactible b6)
(nostactible b7)
(nostactible b10)
)
(:goal
(and
(roperungatop b2 b6)
(roperungatop b3 b5)
(roperungatop b5 b4)
(roperungatop b6 b3)
(roperungatop b7 b8)
(roperungatop b10 b9)
(roperungatop b11 b7)
(roperungatop b12 b11))
)
)


