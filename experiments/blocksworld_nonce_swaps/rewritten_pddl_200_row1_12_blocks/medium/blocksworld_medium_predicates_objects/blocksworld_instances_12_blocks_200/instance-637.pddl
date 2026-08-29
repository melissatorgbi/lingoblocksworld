

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b4)
(roperungatopfacizer b3)
(roperungatop b4 b7)
(roperungatop b5 b3)
(roperungatop b6 b5)
(roperungatop b7 b11)
(roperungatop b8 b10)
(roperungatopfacizer b9)
(roperungatop b10 b9)
(roperungatop b11 b1)
(roperungatop b12 b2)
(nostactible b6)
(nostactible b8)
(nostactible b12)
)
(:goal
(and
(roperungatop b1 b12)
(roperungatop b2 b5)
(roperungatop b3 b11)
(roperungatop b4 b3)
(roperungatop b5 b4)
(roperungatop b6 b7)
(roperungatop b7 b1)
(roperungatop b8 b2)
(roperungatop b9 b8)
(roperungatop b11 b6))
)
)


