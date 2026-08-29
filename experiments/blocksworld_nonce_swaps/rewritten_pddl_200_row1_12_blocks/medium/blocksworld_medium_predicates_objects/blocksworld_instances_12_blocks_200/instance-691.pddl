

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b10)
(roperungatop b2 b12)
(roperungatop b3 b7)
(roperungatop b4 b9)
(roperungatop b5 b6)
(roperungatopfacizer b6)
(roperungatop b7 b8)
(roperungatop b8 b1)
(roperungatop b9 b5)
(roperungatopfacizer b10)
(roperungatop b11 b4)
(roperungatopfacizer b12)
(nostactible b2)
(nostactible b3)
(nostactible b11)
)
(:goal
(and
(roperungatop b2 b6)
(roperungatop b4 b10)
(roperungatop b5 b9)
(roperungatop b6 b11)
(roperungatop b7 b8)
(roperungatop b8 b5)
(roperungatop b10 b12)
(roperungatop b11 b1)
(roperungatop b12 b3))
)
)


