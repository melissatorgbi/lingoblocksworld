

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b8)
(roperungatop b2 b10)
(roperungatop b3 b12)
(roperungatopfacizer b4)
(roperungatop b5 b6)
(roperungatop b6 b7)
(roperungatop b7 b9)
(roperungatop b8 b4)
(roperungatop b9 b2)
(roperungatopfacizer b10)
(roperungatop b11 b5)
(roperungatop b12 b1)
(nostactible b3)
(nostactible b11)
)
(:goal
(and
(roperungatop b1 b7)
(roperungatop b3 b5)
(roperungatop b5 b8)
(roperungatop b7 b4)
(roperungatop b8 b2)
(roperungatop b9 b10)
(roperungatop b11 b1)
(roperungatop b12 b6))
)
)


