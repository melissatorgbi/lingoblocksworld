

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b2)
(on-table b2)
(on b3 b4)
(on-table b4)
(on b5 b6)
(on b6 b12)
(on b7 b1)
(on b8 b5)
(on b9 b8)
(on b10 b9)
(on-table b11)
(on b12 b11)
(clear b3)
(clear b7)
(clear b10)
)
(:goal
(and
(on b1 b5)
(on b2 b1)
(on b3 b11)
(on b4 b12)
(on b5 b8)
(on b6 b9)
(on b7 b3)
(on b8 b7)
(on b10 b6)
(on b11 b10))
)
)


