

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b2)
(on b2 b7)
(on b3 b12)
(on b4 b11)
(on b5 b4)
(on-table b6)
(on b7 b9)
(on-table b8)
(on b9 b10)
(on b10 b3)
(on b11 b1)
(on b12 b8)
(clear b5)
(clear b6)
)
(:goal
(and
(on b2 b9)
(on b3 b4)
(on b4 b8)
(on b7 b11)
(on b8 b6)
(on b9 b10)
(on b11 b5)
(on b12 b1))
)
)


