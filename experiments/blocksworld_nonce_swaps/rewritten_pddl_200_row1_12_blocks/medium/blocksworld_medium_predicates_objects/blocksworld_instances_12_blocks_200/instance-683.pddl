

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b4)
(roperungatop b3 b9)
(roperungatop b4 b11)
(roperungatop b5 b8)
(roperungatopfacizer b6)
(roperungatop b7 b2)
(roperungatop b8 b6)
(roperungatop b9 b1)
(roperungatop b10 b5)
(roperungatopfacizer b11)
(roperungatop b12 b7)
(nostactible b3)
(nostactible b10)
(nostactible b12)
)
(:goal
(and
(roperungatop b1 b5)
(roperungatop b4 b1)
(roperungatop b5 b3)
(roperungatop b6 b7)
(roperungatop b7 b10)
(roperungatop b9 b4)
(roperungatop b10 b12)
(roperungatop b12 b11))
)
)


