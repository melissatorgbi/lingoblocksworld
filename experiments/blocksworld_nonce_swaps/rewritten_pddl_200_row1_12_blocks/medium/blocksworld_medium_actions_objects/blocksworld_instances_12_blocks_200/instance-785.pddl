

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b6)
(on b2 b3)
(on b3 b5)
(on-table b4)
(on b5 b9)
(on b6 b11)
(on-table b7)
(on-table b8)
(on b9 b4)
(on b10 b2)
(on-table b11)
(on b12 b1)
(clear b7)
(clear b8)
(clear b10)
(clear b12)
)
(:goal
(and
(on b1 b4)
(on b4 b3)
(on b5 b10)
(on b6 b9)
(on b7 b12)
(on b8 b2)
(on b9 b5)
(on b10 b11)
(on b11 b1))
)
)


