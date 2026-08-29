

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b11)
(roperungatop b2 b12)
(roperungatopfacizer b3)
(roperungatop b4 b6)
(roperungatop b5 b9)
(roperungatopfacizer b6)
(roperungatop b7 b10)
(roperungatop b8 b2)
(roperungatop b9 b3)
(roperungatopfacizer b10)
(roperungatop b11 b8)
(roperungatop b12 b7)
(nostactible b1)
(nostactible b4)
(nostactible b5)
)
(:goal
(and
(roperungatop b1 b3)
(roperungatop b2 b7)
(roperungatop b3 b9)
(roperungatop b4 b10)
(roperungatop b6 b8)
(roperungatop b7 b5)
(roperungatop b9 b11)
(roperungatop b10 b1)
(roperungatop b11 b2)
(roperungatop b12 b6))
)
)


