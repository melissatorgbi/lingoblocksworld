

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b4)
(roperungatop b2 b7)
(roperungatopfacizer b3)
(roperungatopfacizer b4)
(roperungatop b5 b10)
(roperungatop b6 b3)
(roperungatop b7 b9)
(roperungatop b8 b2)
(roperungatopfacizer b9)
(roperungatop b10 b1)
(roperungatop b11 b6)
(roperungatop b12 b8)
(nostactible b5)
(nostactible b11)
(nostactible b12)
)
(:goal
(and
(roperungatop b4 b1)
(roperungatop b5 b2)
(roperungatop b6 b5)
(roperungatop b7 b8)
(roperungatop b8 b12)
(roperungatop b10 b7)
(roperungatop b11 b9)
(roperungatop b12 b4))
)
)


