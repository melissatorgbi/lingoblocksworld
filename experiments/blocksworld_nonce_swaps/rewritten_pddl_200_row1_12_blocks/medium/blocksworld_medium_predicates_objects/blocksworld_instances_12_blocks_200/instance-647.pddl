

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b5)
(roperungatopfacizer b2)
(roperungatop b3 b4)
(roperungatop b4 b8)
(roperungatop b5 b12)
(roperungatop b6 b1)
(roperungatop b7 b9)
(roperungatop b8 b7)
(roperungatop b9 b6)
(roperungatop b10 b11)
(roperungatop b11 b3)
(roperungatop b12 b2)
(nostactible b10)
)
(:goal
(and
(roperungatop b2 b6)
(roperungatop b3 b7)
(roperungatop b4 b3)
(roperungatop b5 b9)
(roperungatop b7 b5)
(roperungatop b8 b12)
(roperungatop b9 b11)
(roperungatop b11 b10)
(roperungatop b12 b4))
)
)


