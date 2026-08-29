

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b7)
(roperungatop b2 b8)
(roperungatop b3 b6)
(roperungatopfacizer b4)
(roperungatop b5 b2)
(roperungatop b6 b5)
(roperungatop b7 b3)
(roperungatopfacizer b8)
(roperungatop b9 b11)
(roperungatop b10 b1)
(roperungatop b11 b12)
(roperungatop b12 b4)
(nostactible b9)
(nostactible b10)
)
(:goal
(and
(roperungatop b1 b11)
(roperungatop b3 b8)
(roperungatop b4 b2)
(roperungatop b5 b9)
(roperungatop b8 b1)
(roperungatop b10 b6)
(roperungatop b11 b12))
)
)


