

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b6)
(on b2 b7)
(on-table b3)
(on b4 b5)
(on b5 b12)
(on b6 b2)
(on b7 b9)
(on b8 b3)
(on b9 b11)
(on b10 b4)
(on-table b11)
(on b12 b1)
(clear b8)
(clear b10)
)
(:goal
(and
(on b2 b6)
(on b3 b5)
(on b4 b8)
(on b5 b12)
(on b6 b9)
(on b7 b1)
(on b9 b10)
(on b11 b7)
(on b12 b11))
)
)


