

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b6)
(on b2 b11)
(on b3 b2)
(on b4 b8)
(on b5 b7)
(on b6 b12)
(on b7 b9)
(on-table b8)
(on b9 b1)
(on-table b10)
(on-table b11)
(on b12 b10)
(clear b3)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b9)
(on b2 b6)
(on b3 b12)
(on b5 b1)
(on b6 b5)
(on b7 b8)
(on b8 b3)
(on b9 b10)
(on b11 b4)
(on b12 b2))
)
)


