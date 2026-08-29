

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b5)
(roperungatop b2 b1)
(roperungatopfacizer b3)
(roperungatop b4 b3)
(roperungatopfacizer b5)
(roperungatop b6 b11)
(roperungatop b7 b6)
(roperungatopfacizer b8)
(roperungatop b9 b7)
(roperungatop b10 b8)
(roperungatop b11 b2)
(roperungatop b12 b9)
(nostactible b4)
(nostactible b10)
(nostactible b12)
)
(:goal
(and
(roperungatop b1 b8)
(roperungatop b2 b3)
(roperungatop b3 b11)
(roperungatop b4 b1)
(roperungatop b5 b9)
(roperungatop b6 b5)
(roperungatop b7 b6)
(roperungatop b8 b2)
(roperungatop b9 b12)
(roperungatop b10 b4))
)
)


