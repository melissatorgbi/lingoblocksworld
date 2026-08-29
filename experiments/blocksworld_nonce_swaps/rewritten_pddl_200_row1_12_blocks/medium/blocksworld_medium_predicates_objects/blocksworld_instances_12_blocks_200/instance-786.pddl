

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b10)
(roperungatop b2 b8)
(roperungatopfacizer b3)
(roperungatop b4 b2)
(roperungatop b5 b6)
(roperungatopfacizer b6)
(roperungatop b7 b12)
(roperungatop b8 b7)
(roperungatop b9 b4)
(roperungatop b10 b9)
(roperungatopfacizer b11)
(roperungatop b12 b11)
(nostactible b1)
(nostactible b3)
(nostactible b5)
)
(:goal
(and
(roperungatop b1 b7)
(roperungatop b2 b8)
(roperungatop b3 b5)
(roperungatop b4 b3)
(roperungatop b6 b10)
(roperungatop b8 b1)
(roperungatop b9 b11)
(roperungatop b10 b2)
(roperungatop b11 b4)
(roperungatop b12 b6))
)
)


