

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b3)
(roperungatop b2 b1)
(roperungatop b3 b6)
(roperungatop b4 b8)
(roperungatop b5 b10)
(roperungatopfacizer b6)
(roperungatop b7 b2)
(roperungatopfacizer b8)
(roperungatop b9 b12)
(roperungatop b10 b11)
(roperungatop b11 b9)
(roperungatop b12 b7)
(nostactible b4)
(nostactible b5)
)
(:goal
(and
(roperungatop b1 b9)
(roperungatop b2 b5)
(roperungatop b4 b8)
(roperungatop b5 b11)
(roperungatop b6 b4)
(roperungatop b9 b7)
(roperungatop b11 b3)
(roperungatop b12 b2))
)
)


