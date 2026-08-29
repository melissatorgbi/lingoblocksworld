

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b3)
(on b2 b10)
(on b3 b9)
(on-table b4)
(on b5 b2)
(on b6 b1)
(on b7 b4)
(on-table b8)
(on-table b9)
(on b10 b7)
(on b11 b5)
(on b12 b6)
(clear b8)
(clear b11)
(clear b12)
)
(:goal
(and
(on b1 b7)
(on b2 b12)
(on b4 b6)
(on b5 b4)
(on b7 b2)
(on b9 b8)
(on b10 b5)
(on b11 b3))
)
)


