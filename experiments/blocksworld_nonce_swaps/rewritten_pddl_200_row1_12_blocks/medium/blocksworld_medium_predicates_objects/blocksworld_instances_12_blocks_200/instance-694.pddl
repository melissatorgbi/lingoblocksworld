

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatopfacizer b2)
(roperungatop b3 b11)
(roperungatop b4 b7)
(roperungatop b5 b12)
(roperungatop b6 b3)
(roperungatop b7 b6)
(roperungatop b8 b9)
(roperungatopfacizer b9)
(roperungatop b10 b4)
(roperungatop b11 b5)
(roperungatop b12 b8)
(nostactible b1)
(nostactible b2)
(nostactible b10)
)
(:goal
(and
(roperungatop b1 b10)
(roperungatop b2 b5)
(roperungatop b4 b2)
(roperungatop b6 b9)
(roperungatop b7 b6)
(roperungatop b8 b7)
(roperungatop b9 b4)
(roperungatop b10 b3)
(roperungatop b11 b12))
)
)


