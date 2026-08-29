

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b6)
(on-table b2)
(on b3 b4)
(on b4 b7)
(on-table b5)
(on b6 b12)
(on b7 b8)
(on b8 b5)
(on b9 b2)
(on b10 b1)
(on b11 b10)
(on-table b12)
(clear b3)
(clear b9)
(clear b11)
)
(:goal
(and
(on b1 b7)
(on b3 b8)
(on b4 b3)
(on b5 b11)
(on b6 b12)
(on b10 b6)
(on b11 b1)
(on b12 b2))
)
)


