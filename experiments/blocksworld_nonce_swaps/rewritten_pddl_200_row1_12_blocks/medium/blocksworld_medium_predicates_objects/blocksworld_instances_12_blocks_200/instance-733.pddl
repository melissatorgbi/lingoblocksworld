

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b11)
(roperungatop b2 b12)
(roperungatop b3 b8)
(roperungatop b4 b1)
(roperungatopfacizer b5)
(roperungatop b6 b5)
(roperungatopfacizer b7)
(roperungatop b8 b6)
(roperungatop b9 b4)
(roperungatop b10 b9)
(roperungatop b11 b3)
(roperungatop b12 b7)
(nostactible b2)
(nostactible b10)
)
(:goal
(and
(roperungatop b2 b8)
(roperungatop b3 b10)
(roperungatop b4 b6)
(roperungatop b5 b2)
(roperungatop b6 b5)
(roperungatop b8 b7)
(roperungatop b9 b4)
(roperungatop b10 b9)
(roperungatop b11 b12)
(roperungatop b12 b1))
)
)


