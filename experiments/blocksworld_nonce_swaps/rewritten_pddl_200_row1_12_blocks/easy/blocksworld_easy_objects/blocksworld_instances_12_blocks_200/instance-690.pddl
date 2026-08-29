

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on-table b1)
(on b2 b11)
(on b3 b2)
(on b4 b1)
(on b5 b12)
(on b6 b5)
(on b7 b6)
(on-table b8)
(on b9 b4)
(on b10 b9)
(on b11 b7)
(on-table b12)
(clear b3)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b4)
(on b2 b5)
(on b3 b1)
(on b4 b9)
(on b6 b7)
(on b7 b12)
(on b11 b8)
(on b12 b2))
)
)


