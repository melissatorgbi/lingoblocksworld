

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b9)
(roperungatop b2 b5)
(roperungatopfacizer b3)
(roperungatop b4 b8)
(roperungatop b5 b11)
(roperungatopfacizer b6)
(roperungatopfacizer b7)
(roperungatop b8 b12)
(roperungatopfacizer b9)
(roperungatop b10 b3)
(roperungatop b11 b6)
(roperungatop b12 b7)
(nostactible b1)
(nostactible b2)
(nostactible b4)
(nostactible b10)
)
(:goal
(and
(roperungatop b1 b8)
(roperungatop b2 b1)
(roperungatop b5 b2)
(roperungatop b6 b3)
(roperungatop b9 b7)
(roperungatop b10 b5)
(roperungatop b12 b4))
)
)


