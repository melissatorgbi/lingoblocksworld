

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b3)
(on b2 b8)
(on-table b3)
(on b4 b11)
(on-table b5)
(on b6 b12)
(on-table b7)
(on b8 b5)
(on b9 b7)
(on b10 b9)
(on-table b11)
(on b12 b4)
(clear b1)
(clear b2)
(clear b6)
(clear b10)
)
(:goal
(and
(on b1 b12)
(on b3 b4)
(on b5 b1)
(on b6 b8)
(on b8 b9)
(on b10 b6)
(on b11 b5)
(on b12 b7))
)
)


