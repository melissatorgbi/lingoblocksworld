

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on-table b1)
(on-table b2)
(on-table b3)
(on b4 b5)
(on b5 b9)
(on b6 b1)
(on b7 b3)
(on b8 b2)
(on b9 b8)
(on b10 b7)
(on-table b11)
(on b12 b11)
(clear b4)
(clear b6)
(clear b10)
(clear b12)
)
(:goal
(and
(on b2 b7)
(on b3 b2)
(on b5 b8)
(on b7 b12)
(on b8 b11)
(on b9 b5)
(on b11 b4))
)
)


