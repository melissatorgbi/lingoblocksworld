

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatopfacizer b2)
(roperungatop b3 b5)
(roperungatop b4 b12)
(roperungatop b5 b8)
(roperungatopfacizer b6)
(roperungatopfacizer b7)
(roperungatop b8 b11)
(roperungatop b9 b1)
(roperungatop b10 b2)
(roperungatop b11 b9)
(roperungatop b12 b7)
(nostactible b3)
(nostactible b4)
(nostactible b6)
(nostactible b10)
)
(:goal
(and
(roperungatop b2 b6)
(roperungatop b3 b11)
(roperungatop b4 b9)
(roperungatop b6 b12)
(roperungatop b7 b3)
(roperungatop b8 b4)
(roperungatop b9 b10)
(roperungatop b10 b2)
(roperungatop b11 b8))
)
)


