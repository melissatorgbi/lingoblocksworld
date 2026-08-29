

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b4)
(on-table b2)
(on b3 b9)
(on b4 b11)
(on b5 b2)
(on b6 b12)
(on b7 b10)
(on-table b8)
(on-table b9)
(on b10 b8)
(on-table b11)
(on b12 b1)
(clear b3)
(clear b5)
(clear b6)
(clear b7)
)
(:goal
(and
(on b3 b5)
(on b4 b12)
(on b5 b11)
(on b6 b8)
(on b7 b6)
(on b8 b10)
(on b9 b7)
(on b10 b4)
(on b12 b2))
)
)


