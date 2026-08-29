

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b10)
(on-table b2)
(on b3 b9)
(on b4 b1)
(on b5 b2)
(on-table b6)
(on b7 b11)
(on b8 b7)
(on b9 b5)
(on b10 b3)
(on b11 b12)
(on-table b12)
(clear b4)
(clear b6)
(clear b8)
)
(:goal
(and
(on b1 b2)
(on b3 b6)
(on b4 b10)
(on b5 b9)
(on b6 b12)
(on b7 b1)
(on b8 b4)
(on b9 b3)
(on b10 b11))
)
)


