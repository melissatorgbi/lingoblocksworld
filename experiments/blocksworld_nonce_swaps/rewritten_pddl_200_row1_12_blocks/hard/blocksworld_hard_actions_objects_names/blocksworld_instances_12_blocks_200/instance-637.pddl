

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on-table b1)
(on b2 b4)
(on-table b3)
(on b4 b7)
(on b5 b3)
(on b6 b5)
(on b7 b11)
(on b8 b10)
(on-table b9)
(on b10 b9)
(on b11 b1)
(on b12 b2)
(clear b6)
(clear b8)
(clear b12)
)
(:goal
(and
(on b1 b12)
(on b2 b5)
(on b3 b11)
(on b4 b3)
(on b5 b4)
(on b6 b7)
(on b7 b1)
(on b8 b2)
(on b9 b8)
(on b11 b6))
)
)


