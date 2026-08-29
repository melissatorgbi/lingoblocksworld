

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b7)
(roperungatopfacizer b2)
(roperungatopfacizer b3)
(roperungatop b4 b5)
(roperungatopfacizer b5)
(roperungatop b6 b3)
(roperungatopfacizer b7)
(roperungatop b8 b12)
(roperungatop b9 b10)
(roperungatop b10 b2)
(roperungatop b11 b4)
(roperungatop b12 b6)
(nostactible b1)
(nostactible b8)
(nostactible b9)
(nostactible b11)
)
(:goal
(and
(roperungatop b2 b4)
(roperungatop b3 b10)
(roperungatop b4 b11)
(roperungatop b5 b2)
(roperungatop b6 b1)
(roperungatop b7 b5)
(roperungatop b10 b12)
(roperungatop b11 b6)
(roperungatop b12 b9))
)
)


