

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b7)
(roperungatopfacizer b2)
(roperungatop b3 b10)
(roperungatop b4 b3)
(roperungatop b5 b2)
(roperungatop b6 b11)
(roperungatopfacizer b7)
(roperungatop b8 b12)
(roperungatop b9 b5)
(roperungatopfacizer b10)
(roperungatop b11 b9)
(roperungatop b12 b1)
(nostactible b4)
(nostactible b6)
(nostactible b8)
)
(:goal
(and
(roperungatop b1 b7)
(roperungatop b2 b6)
(roperungatop b3 b9)
(roperungatop b4 b10)
(roperungatop b5 b2)
(roperungatop b6 b11)
(roperungatop b7 b3)
(roperungatop b8 b5)
(roperungatop b11 b12))
)
)


