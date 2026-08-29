

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b7)
(roperungatop b2 b8)
(roperungatop b3 b2)
(roperungatopfacizer b4)
(roperungatopfacizer b5)
(roperungatop b6 b12)
(roperungatop b7 b10)
(roperungatop b8 b1)
(roperungatop b9 b4)
(roperungatop b10 b9)
(roperungatop b11 b3)
(roperungatopfacizer b12)
(nostactible b5)
(nostactible b6)
(nostactible b11)
)
(:goal
(and
(roperungatop b1 b7)
(roperungatop b2 b9)
(roperungatop b4 b1)
(roperungatop b5 b3)
(roperungatop b6 b10)
(roperungatop b8 b2)
(roperungatop b9 b12)
(roperungatop b10 b11)
(roperungatop b11 b8))
)
)


