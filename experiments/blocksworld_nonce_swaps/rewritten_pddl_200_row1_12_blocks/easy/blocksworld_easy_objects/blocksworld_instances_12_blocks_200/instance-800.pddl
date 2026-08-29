

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b9)
(on-table b2)
(on b3 b8)
(on b4 b11)
(on b5 b4)
(on b6 b12)
(on b7 b10)
(on b8 b1)
(on b9 b7)
(on b10 b5)
(on b11 b6)
(on-table b12)
(clear b2)
(clear b3)
)
(:goal
(and
(on b1 b6)
(on b3 b9)
(on b4 b3)
(on b5 b2)
(on b6 b11)
(on b8 b10)
(on b9 b12)
(on b10 b4)
(on b11 b7)
(on b12 b5))
)
)


