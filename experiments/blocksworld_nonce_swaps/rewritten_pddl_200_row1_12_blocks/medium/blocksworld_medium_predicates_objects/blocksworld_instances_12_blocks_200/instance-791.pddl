

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b11)
(roperungatop b3 b12)
(roperungatop b4 b7)
(roperungatop b5 b6)
(roperungatopfacizer b6)
(roperungatop b7 b1)
(roperungatopfacizer b8)
(roperungatop b9 b2)
(roperungatop b10 b3)
(roperungatop b11 b8)
(roperungatopfacizer b12)
(nostactible b4)
(nostactible b5)
(nostactible b9)
(nostactible b10)
)
(:goal
(and
(roperungatop b1 b6)
(roperungatop b3 b11)
(roperungatop b4 b12)
(roperungatop b5 b2)
(roperungatop b6 b7)
(roperungatop b8 b3)
(roperungatop b9 b5)
(roperungatop b10 b8)
(roperungatop b11 b4))
)
)


