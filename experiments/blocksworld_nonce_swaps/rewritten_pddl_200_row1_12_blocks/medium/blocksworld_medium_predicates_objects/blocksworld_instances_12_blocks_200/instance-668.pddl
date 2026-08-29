

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b5)
(roperungatop b2 b3)
(roperungatop b3 b10)
(roperungatopfacizer b4)
(roperungatop b5 b2)
(roperungatopfacizer b6)
(roperungatop b7 b4)
(roperungatop b8 b7)
(roperungatopfacizer b9)
(roperungatop b10 b6)
(roperungatop b11 b12)
(roperungatop b12 b8)
(nostactible b1)
(nostactible b9)
(nostactible b11)
)
(:goal
(and
(roperungatop b3 b4)
(roperungatop b4 b8)
(roperungatop b6 b11)
(roperungatop b7 b2)
(roperungatop b8 b12)
(roperungatop b9 b10)
(roperungatop b10 b6)
(roperungatop b11 b3)
(roperungatop b12 b7))
)
)


