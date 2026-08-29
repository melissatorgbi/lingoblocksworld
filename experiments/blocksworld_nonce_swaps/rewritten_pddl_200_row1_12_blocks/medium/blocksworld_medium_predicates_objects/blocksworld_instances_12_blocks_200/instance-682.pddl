

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b3)
(roperungatop b2 b12)
(roperungatop b3 b2)
(roperungatop b4 b6)
(roperungatop b5 b4)
(roperungatop b6 b8)
(roperungatop b7 b10)
(roperungatopfacizer b8)
(roperungatop b9 b1)
(roperungatopfacizer b10)
(roperungatop b11 b7)
(roperungatop b12 b11)
(nostactible b5)
(nostactible b9)
)
(:goal
(and
(roperungatop b1 b9)
(roperungatop b2 b1)
(roperungatop b3 b7)
(roperungatop b4 b3)
(roperungatop b6 b12)
(roperungatop b7 b11)
(roperungatop b8 b2)
(roperungatop b10 b4)
(roperungatop b11 b6)
(roperungatop b12 b5))
)
)


