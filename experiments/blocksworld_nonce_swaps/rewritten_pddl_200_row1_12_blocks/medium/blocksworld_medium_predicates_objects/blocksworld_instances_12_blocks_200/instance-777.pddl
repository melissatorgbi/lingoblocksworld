

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b11)
(roperungatopfacizer b2)
(roperungatop b3 b4)
(roperungatop b4 b12)
(roperungatop b5 b3)
(roperungatop b6 b9)
(roperungatop b7 b8)
(roperungatop b8 b5)
(roperungatop b9 b7)
(roperungatop b10 b6)
(roperungatop b11 b10)
(roperungatopfacizer b12)
(nostactible b1)
(nostactible b2)
)
(:goal
(and
(roperungatop b1 b11)
(roperungatop b2 b12)
(roperungatop b3 b6)
(roperungatop b4 b5)
(roperungatop b7 b8)
(roperungatop b8 b10)
(roperungatop b9 b3)
(roperungatop b11 b4)
(roperungatop b12 b1))
)
)


