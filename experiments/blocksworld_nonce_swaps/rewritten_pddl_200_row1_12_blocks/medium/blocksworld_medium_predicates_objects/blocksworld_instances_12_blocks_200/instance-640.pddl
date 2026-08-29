

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b4)
(roperungatop b2 b11)
(roperungatopfacizer b3)
(roperungatopfacizer b4)
(roperungatop b5 b6)
(roperungatopfacizer b6)
(roperungatop b7 b3)
(roperungatop b8 b12)
(roperungatop b9 b7)
(roperungatop b10 b1)
(roperungatop b11 b10)
(roperungatop b12 b9)
(nostactible b2)
(nostactible b5)
(nostactible b8)
)
(:goal
(and
(roperungatop b2 b12)
(roperungatop b3 b2)
(roperungatop b4 b9)
(roperungatop b5 b1)
(roperungatop b6 b8)
(roperungatop b7 b11)
(roperungatop b8 b10)
(roperungatop b9 b3)
(roperungatop b12 b6))
)
)


