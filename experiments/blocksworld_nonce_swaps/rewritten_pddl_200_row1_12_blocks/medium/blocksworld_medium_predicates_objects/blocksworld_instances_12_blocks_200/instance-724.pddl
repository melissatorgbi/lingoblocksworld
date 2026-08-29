

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b2)
(roperungatopfacizer b2)
(roperungatop b3 b4)
(roperungatopfacizer b4)
(roperungatop b5 b6)
(roperungatop b6 b12)
(roperungatop b7 b1)
(roperungatop b8 b5)
(roperungatop b9 b8)
(roperungatop b10 b9)
(roperungatopfacizer b11)
(roperungatop b12 b11)
(nostactible b3)
(nostactible b7)
(nostactible b10)
)
(:goal
(and
(roperungatop b1 b5)
(roperungatop b2 b1)
(roperungatop b3 b11)
(roperungatop b4 b12)
(roperungatop b5 b8)
(roperungatop b6 b9)
(roperungatop b7 b3)
(roperungatop b8 b7)
(roperungatop b10 b6)
(roperungatop b11 b10))
)
)


