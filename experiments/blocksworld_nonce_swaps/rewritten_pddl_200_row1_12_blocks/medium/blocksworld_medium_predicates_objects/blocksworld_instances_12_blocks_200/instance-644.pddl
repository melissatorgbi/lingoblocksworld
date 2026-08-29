

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatopfacizer b1)
(roperungatop b2 b10)
(roperungatop b3 b12)
(roperungatop b4 b5)
(roperungatop b5 b2)
(roperungatop b6 b11)
(roperungatop b7 b8)
(roperungatop b8 b4)
(roperungatop b9 b6)
(roperungatop b10 b9)
(roperungatop b11 b1)
(roperungatop b12 b7)
(nostactible b3)
)
(:goal
(and
(roperungatop b1 b9)
(roperungatop b6 b3)
(roperungatop b7 b8)
(roperungatop b8 b2)
(roperungatop b9 b5)
(roperungatop b11 b6)
(roperungatop b12 b4))
)
)


