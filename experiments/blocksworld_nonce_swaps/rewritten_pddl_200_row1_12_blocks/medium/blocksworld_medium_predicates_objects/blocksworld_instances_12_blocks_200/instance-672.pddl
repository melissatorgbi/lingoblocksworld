

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b11)
(roperungatopfacizer b3)
(roperungatop b4 b3)
(roperungatop b5 b1)
(roperungatop b6 b12)
(roperungatop b7 b4)
(roperungatop b8 b5)
(roperungatop b9 b7)
(roperungatop b10 b2)
(roperungatopfacizer b11)
(roperungatop b12 b9)
(nostactible b6)
(nostactible b8)
(nostactible b10)
)
(:goal
(and
(roperungatop b1 b8)
(roperungatop b2 b11)
(roperungatop b5 b2)
(roperungatop b6 b7)
(roperungatop b9 b3)
(roperungatop b11 b12)
(roperungatop b12 b1))
)
)


