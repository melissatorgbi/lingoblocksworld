

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b4)
(on-table b2)
(on b3 b12)
(on-table b4)
(on b5 b1)
(on b6 b10)
(on-table b7)
(on b8 b2)
(on b9 b6)
(on b10 b7)
(on b11 b3)
(on b12 b5)
(clear b8)
(clear b9)
(clear b11)
)
(:goal
(and
(on b2 b6)
(on b3 b1)
(on b4 b5)
(on b6 b9)
(on b7 b12)
(on b8 b2)
(on b9 b10)
(on b10 b11)
(on b11 b4)
(on b12 b8))
)
)


