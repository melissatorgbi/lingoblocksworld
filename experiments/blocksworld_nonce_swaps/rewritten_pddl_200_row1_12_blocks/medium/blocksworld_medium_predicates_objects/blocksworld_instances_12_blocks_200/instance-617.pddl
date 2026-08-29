

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b5)
(roperungatopfacizer b2)
(roperungatop b3 b9)
(roperungatopfacizer b4)
(roperungatop b5 b12)
(roperungatop b6 b3)
(roperungatop b7 b8)
(roperungatopfacizer b8)
(roperungatop b9 b1)
(roperungatop b10 b11)
(roperungatopfacizer b11)
(roperungatop b12 b2)
(nostactible b4)
(nostactible b6)
(nostactible b7)
(nostactible b10)
)
(:goal
(and
(roperungatop b1 b10)
(roperungatop b2 b7)
(roperungatop b3 b6)
(roperungatop b4 b11)
(roperungatop b5 b1)
(roperungatop b8 b2)
(roperungatop b9 b3)
(roperungatop b12 b9))
)
)


