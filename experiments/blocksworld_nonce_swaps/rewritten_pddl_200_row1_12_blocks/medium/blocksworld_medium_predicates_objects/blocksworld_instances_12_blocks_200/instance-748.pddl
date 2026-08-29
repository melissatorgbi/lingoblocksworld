

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b9)
(roperungatop b2 b1)
(roperungatopfacizer b3)
(roperungatop b4 b11)
(roperungatop b5 b3)
(roperungatop b6 b8)
(roperungatop b7 b12)
(roperungatop b8 b4)
(roperungatop b9 b10)
(roperungatopfacizer b10)
(roperungatop b11 b5)
(roperungatop b12 b2)
(nostactible b6)
(nostactible b7)
)
(:goal
(and
(roperungatop b1 b8)
(roperungatop b4 b9)
(roperungatop b6 b1)
(roperungatop b7 b5)
(roperungatop b8 b12)
(roperungatop b9 b7)
(roperungatop b10 b2)
(roperungatop b12 b11))
)
)


