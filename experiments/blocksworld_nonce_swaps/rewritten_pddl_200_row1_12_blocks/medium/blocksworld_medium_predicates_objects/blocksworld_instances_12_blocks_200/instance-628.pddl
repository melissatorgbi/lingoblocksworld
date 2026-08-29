

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b10)
(roperungatopfacizer b2)
(roperungatopfacizer b3)
(roperungatopfacizer b4)
(roperungatop b5 b1)
(roperungatop b6 b7)
(roperungatop b7 b4)
(roperungatop b8 b5)
(roperungatop b9 b3)
(roperungatop b10 b6)
(roperungatop b11 b12)
(roperungatop b12 b2)
(nostactible b8)
(nostactible b9)
(nostactible b11)
)
(:goal
(and
(roperungatop b1 b6)
(roperungatop b4 b8)
(roperungatop b5 b3)
(roperungatop b8 b1)
(roperungatop b9 b4)
(roperungatop b10 b12)
(roperungatop b11 b10))
)
)


