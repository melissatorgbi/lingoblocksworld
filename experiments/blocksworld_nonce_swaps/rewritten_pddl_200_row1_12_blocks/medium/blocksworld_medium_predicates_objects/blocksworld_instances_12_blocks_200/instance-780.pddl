

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b12)
(roperungatopfacizer b2)
(roperungatop b3 b6)
(roperungatopfacizer b4)
(roperungatop b5 b3)
(roperungatop b6 b10)
(roperungatop b7 b4)
(roperungatopfacizer b8)
(roperungatop b9 b7)
(roperungatop b10 b11)
(roperungatop b11 b1)
(roperungatop b12 b2)
(nostactible b5)
(nostactible b8)
(nostactible b9)
)
(:goal
(and
(roperungatop b1 b9)
(roperungatop b3 b1)
(roperungatop b4 b6)
(roperungatop b5 b12)
(roperungatop b7 b3)
(roperungatop b9 b4)
(roperungatop b11 b8)
(roperungatop b12 b2))
)
)


