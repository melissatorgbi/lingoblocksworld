

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b6)
(on b2 b4)
(on-table b3)
(on b4 b9)
(on b5 b2)
(on b6 b11)
(on b7 b10)
(on b8 b5)
(on b9 b3)
(on-table b10)
(on-table b11)
(on-table b12)
(clear b1)
(clear b7)
(clear b8)
(clear b12)
)
(:goal
(and
(on b1 b3)
(on b2 b1)
(on b3 b6)
(on b5 b7)
(on b9 b10)
(on b10 b12)
(on b11 b2)
(on b12 b11))
)
)


