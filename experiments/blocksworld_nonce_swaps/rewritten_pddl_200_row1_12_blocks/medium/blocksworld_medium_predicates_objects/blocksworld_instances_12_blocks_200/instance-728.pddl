

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b7)
(roperungatop b3 b12)
(roperungatop b4 b3)
(roperungatopfacizer b5)
(roperungatop b6 b10)
(roperungatopfacizer b7)
(roperungatop b8 b9)
(roperungatop b9 b1)
(roperungatop b10 b8)
(roperungatop b11 b6)
(roperungatop b12 b11)
(nostactible b2)
(nostactible b4)
(nostactible b5)
)
(:goal
(and
(roperungatop b1 b3)
(roperungatop b2 b6)
(roperungatop b5 b12)
(roperungatop b9 b11)
(roperungatop b10 b9)
(roperungatop b11 b1)
(roperungatop b12 b2))
)
)


