

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatopfacizer b2)
(roperungatop b3 b7)
(roperungatop b4 b2)
(roperungatop b5 b3)
(roperungatop b6 b12)
(roperungatop b7 b1)
(roperungatop b8 b5)
(roperungatopfacizer b9)
(roperungatop b10 b4)
(roperungatop b11 b8)
(roperungatop b12 b9)
(nostactible b6)
(nostactible b10)
(nostactible b11)
)
(:goal
(and
(roperungatop b2 b1)
(roperungatop b4 b3)
(roperungatop b5 b8)
(roperungatop b6 b11)
(roperungatop b7 b10)
(roperungatop b12 b7))
)
)


