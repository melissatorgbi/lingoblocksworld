

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b12)
(roperungatop b2 b5)
(roperungatop b3 b9)
(roperungatopfacizer b4)
(roperungatopfacizer b5)
(roperungatop b6 b4)
(roperungatop b7 b2)
(roperungatopfacizer b8)
(roperungatop b9 b11)
(roperungatop b10 b3)
(roperungatop b11 b1)
(roperungatop b12 b8)
(nostactible b6)
(nostactible b7)
(nostactible b10)
)
(:goal
(and
(roperungatop b1 b12)
(roperungatop b2 b1)
(roperungatop b3 b9)
(roperungatop b5 b4)
(roperungatop b7 b6)
(roperungatop b8 b10)
(roperungatop b11 b8))
)
)


