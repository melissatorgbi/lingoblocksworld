

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b10)
(roperungatop b3 b6)
(roperungatop b4 b12)
(roperungatop b5 b2)
(roperungatopfacizer b6)
(roperungatop b7 b9)
(roperungatopfacizer b8)
(roperungatop b9 b4)
(roperungatop b10 b7)
(roperungatop b11 b1)
(roperungatop b12 b8)
(nostactible b3)
(nostactible b5)
(nostactible b11)
)
(:goal
(and
(roperungatop b1 b10)
(roperungatop b2 b1)
(roperungatop b4 b6)
(roperungatop b7 b9)
(roperungatop b8 b11)
(roperungatop b9 b3)
(roperungatop b10 b4)
(roperungatop b12 b5))
)
)


