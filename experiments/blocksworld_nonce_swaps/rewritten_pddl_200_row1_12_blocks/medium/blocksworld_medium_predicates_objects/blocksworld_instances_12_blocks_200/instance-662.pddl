

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b6)
(roperungatop b2 b4)
(roperungatopfacizer b3)
(roperungatop b4 b7)
(roperungatop b5 b2)
(roperungatopfacizer b6)
(roperungatop b7 b11)
(roperungatop b8 b9)
(roperungatop b9 b12)
(roperungatop b10 b1)
(roperungatopfacizer b11)
(roperungatop b12 b5)
(nostactible b3)
(nostactible b8)
(nostactible b10)
)
(:goal
(and
(roperungatop b1 b5)
(roperungatop b2 b4)
(roperungatop b4 b12)
(roperungatop b5 b9)
(roperungatop b6 b3)
(roperungatop b8 b1)
(roperungatop b9 b7)
(roperungatop b10 b8)
(roperungatop b11 b2)
(roperungatop b12 b6))
)
)


