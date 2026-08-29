

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on-table b1)
(on b2 b6)
(on-table b3)
(on b4 b3)
(on-table b5)
(on b6 b7)
(on b7 b8)
(on b8 b1)
(on-table b9)
(on b10 b4)
(on b11 b9)
(on b12 b5)
(clear b2)
(clear b10)
(clear b11)
(clear b12)
)
(:goal
(and
(on b2 b12)
(on b4 b8)
(on b5 b6)
(on b8 b3)
(on b9 b5)
(on b10 b11)
(on b12 b4))
)
)


