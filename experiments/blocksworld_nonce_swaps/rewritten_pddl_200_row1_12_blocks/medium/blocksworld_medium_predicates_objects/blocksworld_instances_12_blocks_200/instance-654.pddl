

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b10)
(roperungatop b2 b7)
(roperungatop b3 b8)
(roperungatop b4 b3)
(roperungatop b5 b4)
(roperungatop b6 b12)
(roperungatopfacizer b7)
(roperungatop b8 b2)
(roperungatop b9 b5)
(roperungatop b10 b9)
(roperungatop b11 b6)
(roperungatopfacizer b12)
(nostactible b1)
(nostactible b11)
)
(:goal
(and
(roperungatop b1 b8)
(roperungatop b2 b11)
(roperungatop b4 b12)
(roperungatop b6 b3)
(roperungatop b7 b4)
(roperungatop b8 b9)
(roperungatop b9 b7)
(roperungatop b10 b2)
(roperungatop b11 b6))
)
)


