

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b5)
(roperungatopfacizer b2)
(roperungatopfacizer b3)
(roperungatopfacizer b4)
(roperungatop b5 b2)
(roperungatop b6 b10)
(roperungatop b7 b12)
(roperungatop b8 b11)
(roperungatop b9 b7)
(roperungatop b10 b9)
(roperungatop b11 b3)
(roperungatop b12 b8)
(nostactible b1)
(nostactible b4)
(nostactible b6)
)
(:goal
(and
(roperungatop b2 b1)
(roperungatop b6 b12)
(roperungatop b7 b5)
(roperungatop b8 b11)
(roperungatop b11 b6)
(roperungatop b12 b4))
)
)


