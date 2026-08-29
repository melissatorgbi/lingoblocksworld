

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on-table b1)
(on b2 b7)
(on b3 b2)
(on-table b4)
(on b5 b12)
(on b6 b9)
(on b7 b8)
(on-table b8)
(on-table b9)
(on b10 b11)
(on b11 b4)
(on b12 b6)
(clear b1)
(clear b3)
(clear b5)
(clear b10)
)
(:goal
(and
(on b4 b11)
(on b6 b10)
(on b7 b2)
(on b8 b9)
(on b9 b7)
(on b10 b1)
(on b11 b6)
(on b12 b5))
)
)


