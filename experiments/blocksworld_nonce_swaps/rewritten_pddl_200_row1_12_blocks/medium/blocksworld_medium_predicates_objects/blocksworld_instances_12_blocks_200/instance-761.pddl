

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b6)
(roperungatop b3 b10)
(roperungatop b4 b11)
(roperungatop b5 b7)
(roperungatop b6 b12)
(roperungatop b7 b3)
(roperungatop b8 b4)
(roperungatopfacizer b9)
(roperungatop b10 b1)
(roperungatop b11 b2)
(roperungatopfacizer b12)
(nostactible b5)
(nostactible b8)
(nostactible b9)
)
(:goal
(and
(roperungatop b3 b12)
(roperungatop b4 b2)
(roperungatop b5 b3)
(roperungatop b6 b11)
(roperungatop b7 b9)
(roperungatop b8 b10)
(roperungatop b11 b7)
(roperungatop b12 b1))
)
)


