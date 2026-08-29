

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b10)
(roperungatop b2 b11)
(roperungatop b3 b5)
(roperungatop b4 b8)
(roperungatop b5 b12)
(roperungatopfacizer b6)
(roperungatop b7 b4)
(roperungatopfacizer b8)
(roperungatop b9 b6)
(roperungatop b10 b7)
(roperungatop b11 b1)
(roperungatopfacizer b12)
(nostactible b2)
(nostactible b3)
(nostactible b9)
)
(:goal
(and
(roperungatop b1 b2)
(roperungatop b2 b7)
(roperungatop b3 b6)
(roperungatop b5 b9)
(roperungatop b6 b11)
(roperungatop b7 b3)
(roperungatop b8 b4)
(roperungatop b9 b12)
(roperungatop b11 b10)
(roperungatop b12 b8))
)
)


