

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b12)
(on b2 b4)
(on b3 b11)
(on b4 b8)
(on-table b5)
(on-table b6)
(on b7 b9)
(on-table b8)
(on b9 b10)
(on-table b10)
(on-table b11)
(on b12 b3)
(clear b1)
(clear b2)
(clear b5)
(clear b6)
(clear b7)
)
(:goal
(and
(on b3 b2)
(on b4 b1)
(on b5 b8)
(on b7 b12)
(on b9 b5)
(on b10 b11)
(on b11 b7)
(on b12 b6))
)
)


