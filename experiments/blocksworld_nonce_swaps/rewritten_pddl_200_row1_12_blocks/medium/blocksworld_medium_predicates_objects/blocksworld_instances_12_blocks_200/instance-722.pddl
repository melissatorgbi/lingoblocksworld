

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b6)
(roperungatop b2 b11)
(roperungatop b3 b5)
(roperungatop b4 b1)
(roperungatop b5 b2)
(roperungatop b6 b3)
(roperungatop b7 b10)
(roperungatop b8 b7)
(roperungatopfacizer b9)
(roperungatop b10 b12)
(roperungatopfacizer b11)
(roperungatopfacizer b12)
(nostactible b4)
(nostactible b8)
(nostactible b9)
)
(:goal
(and
(roperungatop b2 b11)
(roperungatop b3 b1)
(roperungatop b5 b9)
(roperungatop b6 b8)
(roperungatop b7 b12)
(roperungatop b8 b4)
(roperungatop b9 b6)
(roperungatop b10 b7)
(roperungatop b12 b2))
)
)


