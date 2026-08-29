

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b2)
(on-table b2)
(on b3 b9)
(on b4 b5)
(on b5 b10)
(on-table b6)
(on b7 b6)
(on b8 b7)
(on-table b9)
(on b10 b3)
(on b11 b12)
(on b12 b8)
(clear b1)
(clear b4)
(clear b11)
)
(:goal
(and
(on b1 b2)
(on b2 b9)
(on b3 b7)
(on b4 b1)
(on b6 b12)
(on b8 b6)
(on b10 b5)
(on b11 b8)
(on b12 b10))
)
)


