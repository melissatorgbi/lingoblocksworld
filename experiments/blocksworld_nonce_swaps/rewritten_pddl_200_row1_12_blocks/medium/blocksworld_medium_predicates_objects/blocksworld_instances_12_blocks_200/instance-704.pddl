

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b11)
(roperungatopfacizer b2)
(roperungatop b3 b6)
(roperungatopfacizer b4)
(roperungatop b5 b4)
(roperungatop b6 b8)
(roperungatopfacizer b7)
(roperungatop b8 b7)
(roperungatop b9 b10)
(roperungatop b10 b2)
(roperungatop b11 b9)
(roperungatop b12 b3)
(nostactible b1)
(nostactible b5)
(nostactible b12)
)
(:goal
(and
(roperungatop b3 b1)
(roperungatop b4 b2)
(roperungatop b5 b4)
(roperungatop b6 b12)
(roperungatop b7 b6)
(roperungatop b8 b5)
(roperungatop b9 b7)
(roperungatop b11 b8)
(roperungatop b12 b10))
)
)


