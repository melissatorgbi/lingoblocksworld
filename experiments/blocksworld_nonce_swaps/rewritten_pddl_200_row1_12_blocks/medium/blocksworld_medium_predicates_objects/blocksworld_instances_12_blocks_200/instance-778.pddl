

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b8)
(roperungatop b3 b5)
(roperungatop b4 b9)
(roperungatop b5 b10)
(roperungatop b6 b3)
(roperungatop b7 b4)
(roperungatop b8 b7)
(roperungatop b9 b6)
(roperungatop b10 b12)
(roperungatop b11 b1)
(roperungatop b12 b11)
(nostactible b2)
)
(:goal
(and
(roperungatop b1 b5)
(roperungatop b2 b7)
(roperungatop b3 b6)
(roperungatop b4 b12)
(roperungatop b5 b10)
(roperungatop b7 b11)
(roperungatop b9 b1)
(roperungatop b10 b3)
(roperungatop b11 b9)
(roperungatop b12 b8))
)
)


