

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b3)
(roperungatop b3 b6)
(roperungatop b4 b9)
(roperungatop b5 b11)
(roperungatopfacizer b6)
(roperungatopfacizer b7)
(roperungatop b8 b2)
(roperungatop b9 b1)
(roperungatop b10 b8)
(roperungatop b11 b10)
(roperungatopfacizer b12)
(nostactible b4)
(nostactible b5)
(nostactible b7)
(nostactible b12)
)
(:goal
(and
(roperungatop b1 b3)
(roperungatop b3 b4)
(roperungatop b4 b12)
(roperungatop b6 b9)
(roperungatop b7 b2)
(roperungatop b8 b7)
(roperungatop b10 b5)
(roperungatop b11 b1))
)
)


