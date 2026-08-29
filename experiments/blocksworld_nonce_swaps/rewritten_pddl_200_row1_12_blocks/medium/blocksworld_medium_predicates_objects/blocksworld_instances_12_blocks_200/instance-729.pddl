

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b12)
(roperungatop b2 b11)
(roperungatop b3 b8)
(roperungatop b4 b2)
(roperungatop b5 b3)
(roperungatop b6 b10)
(roperungatop b7 b9)
(roperungatopfacizer b8)
(roperungatop b9 b6)
(roperungatop b10 b1)
(roperungatop b11 b5)
(roperungatop b12 b4)
(nostactible b7)
)
(:goal
(and
(roperungatop b1 b12)
(roperungatop b2 b5)
(roperungatop b3 b9)
(roperungatop b4 b2)
(roperungatop b5 b7)
(roperungatop b6 b10)
(roperungatop b7 b3)
(roperungatop b9 b11)
(roperungatop b12 b4))
)
)


