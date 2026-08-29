

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b7)
(roperungatop b2 b9)
(roperungatop b3 b12)
(roperungatop b4 b11)
(roperungatop b5 b8)
(roperungatop b6 b10)
(roperungatop b7 b6)
(roperungatopfacizer b8)
(roperungatop b9 b3)
(roperungatop b10 b4)
(roperungatop b11 b2)
(roperungatop b12 b5)
(nostactible b1)
)
(:goal
(and
(roperungatop b2 b4)
(roperungatop b3 b7)
(roperungatop b4 b11)
(roperungatop b5 b12)
(roperungatop b6 b1)
(roperungatop b7 b6)
(roperungatop b8 b5)
(roperungatop b10 b2)
(roperungatop b11 b9)
(roperungatop b12 b10))
)
)


