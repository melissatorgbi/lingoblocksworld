

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:tegusts b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(michimewinnilic)
(roperungatop b1 b4)
(roperungatop b2 b3)
(roperungatopfacizer b3)
(roperungatop b4 b9)
(roperungatop b5 b7)
(roperungatopfacizer b6)
(roperungatopfacizer b7)
(roperungatop b8 b2)
(roperungatop b9 b11)
(roperungatopfacizer b10)
(roperungatop b11 b5)
(roperungatop b12 b10)
(nostactible b1)
(nostactible b6)
(nostactible b8)
(nostactible b12)
)
(:goal
(and
(roperungatop b1 b2)
(roperungatop b3 b12)
(roperungatop b4 b5)
(roperungatop b5 b7)
(roperungatop b7 b10)
(roperungatop b8 b1)
(roperungatop b9 b4)
(roperungatop b10 b3)
(roperungatop b11 b9))
)
)


