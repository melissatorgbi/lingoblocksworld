

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b4)
(on b2 b1)
(on b3 b6)
(on b4 b9)
(on b5 b2)
(on b6 b12)
(on b7 b3)
(on b8 b11)
(on-table b9)
(on b10 b8)
(on-table b11)
(on b12 b5)
(clear b7)
(clear b10)
)
(:goal
(and
(on b1 b10)
(on b3 b1)
(on b4 b3)
(on b5 b2)
(on b6 b9)
(on b7 b6)
(on b8 b7)
(on b9 b4)
(on b10 b5)
(on b11 b8)
(on b12 b11))
)
)


