

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on-table b1)
(on b2 b7)
(on b3 b5)
(on b4 b9)
(on b5 b4)
(on b6 b12)
(on b7 b3)
(on b8 b1)
(on-table b9)
(on b10 b6)
(on-table b11)
(on-table b12)
(clear b2)
(clear b8)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b5)
(on b3 b7)
(on b4 b3)
(on b5 b6)
(on b7 b8)
(on b8 b2)
(on b10 b11)
(on b12 b1))
)
)


