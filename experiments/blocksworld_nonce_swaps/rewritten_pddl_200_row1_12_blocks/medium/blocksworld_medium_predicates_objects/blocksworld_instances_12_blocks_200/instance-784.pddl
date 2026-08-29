

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b8)
(roperungatop b2 b12)
(roperungatop b3 b9)
(roperungatop b4 b11)
(roperungatop b5 b6)
(roperungatop b6 b4)
(roperungatop b7 b5)
(roperungatop b8 b2)
(roperungatop b9 b10)
(roperungatopfacizer b10)
(roperungatop b11 b3)
(roperungatopfacizer b12)
(nostactible b1)
(nostactible b7)
)
(:goal
(and
(roperungatop b2 b3)
(roperungatop b3 b5)
(roperungatop b4 b2)
(roperungatop b5 b1)
(roperungatop b6 b7)
(roperungatop b7 b8)
(roperungatop b8 b9)
(roperungatop b9 b10)
(roperungatop b10 b4)
(roperungatop b11 b6)
(roperungatop b12 b11))
)
)


