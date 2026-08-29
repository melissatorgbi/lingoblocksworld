

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b10)
(on-table b2)
(on-table b3)
(on-table b4)
(on b5 b1)
(on b6 b7)
(on b7 b4)
(on b8 b5)
(on b9 b3)
(on b10 b6)
(on b11 b12)
(on b12 b2)
(clear b8)
(clear b9)
(clear b11)
)
(:goal
(and
(on b1 b6)
(on b4 b8)
(on b5 b3)
(on b8 b1)
(on b9 b4)
(on b10 b12)
(on b11 b10))
)
)


