

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b6)
(on b2 b4)
(on-table b3)
(on b4 b7)
(on b5 b2)
(on-table b6)
(on b7 b11)
(on b8 b9)
(on b9 b12)
(on b10 b1)
(on-table b11)
(on b12 b5)
(clear b3)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b5)
(on b2 b4)
(on b4 b12)
(on b5 b9)
(on b6 b3)
(on b8 b1)
(on b9 b7)
(on b10 b8)
(on b11 b2)
(on b12 b6))
)
)


