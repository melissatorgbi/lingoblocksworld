

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b8)
(roperungatop b3 b11)
(roperungatop b4 b9)
(roperungatop b5 b2)
(roperungatop b6 b10)
(roperungatopfacizer b7)
(roperungatop b8 b12)
(roperungatopfacizer b9)
(roperungatopfacizer b10)
(roperungatop b11 b1)
(roperungatop b12 b4)
(nostactible b3)
(nostactible b5)
(nostactible b6)
(nostactible b7)
)
(:goal
(and
(roperungatop b2 b12)
(roperungatop b5 b4)
(roperungatop b6 b7)
(roperungatop b7 b3)
(roperungatop b8 b6)
(roperungatop b9 b11)
(roperungatop b10 b9)
(roperungatop b11 b1)
(roperungatop b12 b5))
)
)


