

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on-table b1)
(on b2 b6)
(on b3 b10)
(on b4 b9)
(on b5 b7)
(on-table b6)
(on b7 b11)
(on b8 b2)
(on b9 b8)
(on b10 b4)
(on b11 b3)
(on-table b12)
(clear b1)
(clear b5)
(clear b12)
)
(:goal
(and
(on b1 b6)
(on b2 b1)
(on b3 b10)
(on b5 b9)
(on b7 b11)
(on b9 b12)
(on b10 b7)
(on b11 b4)
(on b12 b3))
)
)


