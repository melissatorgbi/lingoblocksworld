

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b4)
(on b2 b8)
(on b3 b5)
(on-table b4)
(on b5 b11)
(on b6 b7)
(on-table b7)
(on b8 b10)
(on-table b9)
(on b10 b1)
(on-table b11)
(on-table b12)
(clear b2)
(clear b3)
(clear b6)
(clear b9)
(clear b12)
)
(:goal
(and
(on b2 b3)
(on b3 b8)
(on b5 b6)
(on b7 b10)
(on b8 b1)
(on b9 b12)
(on b10 b4)
(on b12 b11))
)
)


