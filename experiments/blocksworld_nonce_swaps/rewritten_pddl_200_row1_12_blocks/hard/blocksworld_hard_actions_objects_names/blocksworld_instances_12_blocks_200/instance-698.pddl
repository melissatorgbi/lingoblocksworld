

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b7)
(on b2 b9)
(on b3 b12)
(on b4 b11)
(on b5 b8)
(on b6 b10)
(on b7 b6)
(on-table b8)
(on b9 b3)
(on b10 b4)
(on b11 b2)
(on b12 b5)
(clear b1)
)
(:goal
(and
(on b2 b4)
(on b3 b7)
(on b4 b11)
(on b5 b12)
(on b6 b1)
(on b7 b6)
(on b8 b5)
(on b10 b2)
(on b11 b9)
(on b12 b10))
)
)


