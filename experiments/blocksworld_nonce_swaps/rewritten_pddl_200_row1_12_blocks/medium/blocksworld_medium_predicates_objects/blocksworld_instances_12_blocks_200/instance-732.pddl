

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b3)
(roperungatop b2 b4)
(roperungatopfacizer b3)
(roperungatop b4 b1)
(roperungatop b5 b7)
(roperungatop b6 b12)
(roperungatop b7 b8)
(roperungatop b8 b6)
(roperungatop b9 b10)
(roperungatopfacizer b10)
(roperungatop b11 b9)
(roperungatop b12 b11)
(nostactible b2)
(nostactible b5)
)
(:goal
(and
(roperungatop b3 b6)
(roperungatop b4 b12)
(roperungatop b5 b1)
(roperungatop b6 b4)
(roperungatop b8 b2)
(roperungatop b9 b8)
(roperungatop b10 b3)
(roperungatop b12 b11))
)
)


