

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b5)
(roperungatop b2 b11)
(roperungatop b3 b10)
(roperungatop b4 b12)
(roperungatopfacizer b5)
(roperungatop b6 b9)
(roperungatop b7 b3)
(roperungatop b8 b7)
(roperungatop b9 b4)
(roperungatop b10 b1)
(roperungatopfacizer b11)
(roperungatopfacizer b12)
(nostactible b2)
(nostactible b6)
(nostactible b8)
)
(:goal
(and
(roperungatop b2 b4)
(roperungatop b5 b7)
(roperungatop b6 b3)
(roperungatop b7 b8)
(roperungatop b8 b10)
(roperungatop b9 b2)
(roperungatop b10 b9)
(roperungatop b11 b12))
)
)


