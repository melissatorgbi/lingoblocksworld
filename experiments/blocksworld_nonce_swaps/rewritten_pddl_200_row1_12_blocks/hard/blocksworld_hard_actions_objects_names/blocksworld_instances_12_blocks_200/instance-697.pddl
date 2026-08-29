

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b10)
(on b2 b3)
(on b3 b9)
(on b4 b6)
(on b5 b11)
(on-table b6)
(on b7 b5)
(on b8 b4)
(on b9 b7)
(on b10 b2)
(on-table b11)
(on b12 b1)
(clear b8)
(clear b12)
)
(:goal
(and
(on b1 b8)
(on b2 b6)
(on b3 b7)
(on b7 b5)
(on b9 b3)
(on b10 b9)
(on b11 b1)
(on b12 b2))
)
)


