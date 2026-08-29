

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b8)
(on-table b2)
(on b3 b5)
(on b4 b7)
(on b5 b2)
(on b6 b4)
(on b7 b9)
(on b8 b3)
(on-table b9)
(on b10 b6)
(on b11 b10)
(on-table b12)
(clear b1)
(clear b11)
(clear b12)
)
(:goal
(and
(on b2 b10)
(on b4 b11)
(on b5 b9)
(on b6 b7)
(on b7 b3)
(on b9 b8)
(on b10 b6)
(on b11 b5)
(on b12 b1))
)
)


