

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b11)
(roperungatop b3 b7)
(roperungatop b4 b2)
(roperungatop b5 b6)
(roperungatopfacizer b6)
(roperungatop b7 b5)
(roperungatopfacizer b8)
(roperungatop b9 b3)
(roperungatop b10 b8)
(roperungatop b11 b1)
(roperungatop b12 b9)
(nostactible b4)
(nostactible b10)
(nostactible b12)
)
(:goal
(and
(roperungatop b1 b2)
(roperungatop b2 b9)
(roperungatop b3 b11)
(roperungatop b4 b5)
(roperungatop b5 b3)
(roperungatop b6 b8)
(roperungatop b8 b1)
(roperungatop b11 b10)
(roperungatop b12 b7))
)
)


