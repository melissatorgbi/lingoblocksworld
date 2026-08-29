

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b6)
(on b2 b11)
(on b3 b4)
(on b4 b7)
(on b5 b12)
(on b6 b5)
(on b7 b9)
(on b8 b10)
(on b9 b1)
(on b10 b2)
(on-table b11)
(on-table b12)
(clear b3)
(clear b8)
)
(:goal
(and
(on b1 b2)
(on b2 b4)
(on b3 b9)
(on b5 b10)
(on b6 b11)
(on b7 b1)
(on b8 b5)
(on b9 b7)
(on b11 b12)
(on b12 b8))
)
)


