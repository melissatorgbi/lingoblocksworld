

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b11)
(roperungatop b2 b7)
(roperungatop b3 b12)
(roperungatop b4 b5)
(roperungatop b5 b8)
(roperungatop b6 b3)
(roperungatopfacizer b7)
(roperungatop b8 b6)
(roperungatopfacizer b9)
(roperungatop b10 b9)
(roperungatop b11 b10)
(roperungatop b12 b1)
(nostactible b2)
(nostactible b4)
)
(:goal
(and
(roperungatop b1 b10)
(roperungatop b2 b5)
(roperungatop b3 b7)
(roperungatop b5 b11)
(roperungatop b6 b2)
(roperungatop b9 b6)
(roperungatop b11 b8)
(roperungatop b12 b1))
)
)


