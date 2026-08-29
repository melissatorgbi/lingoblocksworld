

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b4)
(roperungatop b2 b3)
(roperungatop b3 b8)
(roperungatopfacizer b4)
(roperungatop b5 b11)
(roperungatopfacizer b6)
(roperungatop b7 b9)
(roperungatop b8 b5)
(roperungatopfacizer b9)
(roperungatop b10 b6)
(roperungatop b11 b7)
(roperungatop b12 b2)
(nostactible b1)
(nostactible b10)
(nostactible b12)
)
(:goal
(and
(roperungatop b1 b4)
(roperungatop b2 b8)
(roperungatop b3 b11)
(roperungatop b6 b7)
(roperungatop b7 b9)
(roperungatop b8 b6)
(roperungatop b9 b3)
(roperungatop b10 b2)
(roperungatop b11 b12)
(roperungatop b12 b5))
)
)


