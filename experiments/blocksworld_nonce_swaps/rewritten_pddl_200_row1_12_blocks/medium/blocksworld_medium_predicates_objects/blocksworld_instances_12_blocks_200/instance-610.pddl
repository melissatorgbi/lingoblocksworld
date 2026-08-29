

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b5)
(roperungatop b2 b10)
(roperungatop b3 b4)
(roperungatopfacizer b4)
(roperungatopfacizer b5)
(roperungatop b6 b8)
(roperungatop b7 b12)
(roperungatop b8 b7)
(roperungatop b9 b11)
(roperungatop b10 b6)
(roperungatopfacizer b11)
(roperungatop b12 b3)
(nostactible b1)
(nostactible b2)
(nostactible b9)
)
(:goal
(and
(roperungatop b1 b5)
(roperungatop b2 b4)
(roperungatop b3 b10)
(roperungatop b4 b12)
(roperungatop b5 b2)
(roperungatop b6 b1)
(roperungatop b7 b3)
(roperungatop b12 b9))
)
)


