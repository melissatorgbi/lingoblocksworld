

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b10)
(roperungatop b2 b3)
(roperungatop b3 b9)
(roperungatop b4 b6)
(roperungatop b5 b11)
(roperungatopfacizer b6)
(roperungatop b7 b5)
(roperungatop b8 b4)
(roperungatop b9 b7)
(roperungatop b10 b2)
(roperungatopfacizer b11)
(roperungatop b12 b1)
(nostactible b8)
(nostactible b12)
)
(:goal
(and
(roperungatop b1 b8)
(roperungatop b2 b6)
(roperungatop b3 b7)
(roperungatop b7 b5)
(roperungatop b9 b3)
(roperungatop b10 b9)
(roperungatop b11 b1)
(roperungatop b12 b2))
)
)


