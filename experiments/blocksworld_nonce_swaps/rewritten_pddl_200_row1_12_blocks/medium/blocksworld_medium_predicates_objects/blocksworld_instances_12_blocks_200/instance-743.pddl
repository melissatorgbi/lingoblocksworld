

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b8)
(roperungatop b2 b1)
(roperungatop b3 b11)
(roperungatopfacizer b4)
(roperungatop b5 b12)
(roperungatop b6 b5)
(roperungatopfacizer b7)
(roperungatop b8 b7)
(roperungatop b9 b6)
(roperungatopfacizer b10)
(roperungatop b11 b4)
(roperungatop b12 b10)
(nostactible b2)
(nostactible b3)
(nostactible b9)
)
(:goal
(and
(roperungatop b1 b11)
(roperungatop b3 b10)
(roperungatop b5 b9)
(roperungatop b7 b6)
(roperungatop b8 b5)
(roperungatop b9 b4)
(roperungatop b10 b2)
(roperungatop b12 b1))
)
)


