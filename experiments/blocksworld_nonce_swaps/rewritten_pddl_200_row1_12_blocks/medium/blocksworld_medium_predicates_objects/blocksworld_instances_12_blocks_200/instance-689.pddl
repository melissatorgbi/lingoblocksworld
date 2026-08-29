

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b10)
(roperungatop b2 b8)
(roperungatop b3 b11)
(roperungatop b4 b12)
(roperungatopfacizer b5)
(roperungatopfacizer b6)
(roperungatop b7 b2)
(roperungatop b8 b3)
(roperungatopfacizer b9)
(roperungatop b10 b9)
(roperungatop b11 b1)
(roperungatop b12 b6)
(nostactible b4)
(nostactible b5)
(nostactible b7)
)
(:goal
(and
(roperungatop b1 b10)
(roperungatop b3 b8)
(roperungatop b4 b2)
(roperungatop b5 b1)
(roperungatop b6 b7)
(roperungatop b8 b12)
(roperungatop b10 b9)
(roperungatop b11 b5)
(roperungatop b12 b11))
)
)


