

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b11)
(on b2 b7)
(on b3 b12)
(on b4 b5)
(on b5 b8)
(on b6 b3)
(on-table b7)
(on b8 b6)
(on-table b9)
(on b10 b9)
(on b11 b10)
(on b12 b1)
(clear b2)
(clear b4)
)
(:goal
(and
(on b1 b10)
(on b2 b5)
(on b3 b7)
(on b5 b11)
(on b6 b2)
(on b9 b6)
(on b11 b8)
(on b12 b1))
)
)


