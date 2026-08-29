

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b5)
(roperungatop b2 b6)
(roperungatop b3 b11)
(roperungatop b4 b8)
(roperungatop b5 b4)
(roperungatopfacizer b6)
(roperungatop b7 b12)
(roperungatop b8 b3)
(roperungatop b9 b2)
(roperungatop b10 b7)
(roperungatopfacizer b11)
(roperungatop b12 b9)
(nostactible b1)
(nostactible b10)
)
(:goal
(and
(roperungatop b2 b5)
(roperungatop b3 b2)
(roperungatop b4 b11)
(roperungatop b5 b7)
(roperungatop b6 b10)
(roperungatop b7 b8)
(roperungatop b8 b9)
(roperungatop b10 b1)
(roperungatop b12 b4))
)
)


