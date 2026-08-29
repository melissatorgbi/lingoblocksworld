

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on-table b1)
(on b2 b10)
(on b3 b6)
(on b4 b12)
(on-table b5)
(on-table b6)
(on b7 b2)
(on b8 b1)
(on b9 b4)
(on b10 b9)
(on b11 b7)
(on b12 b8)
(clear b3)
(clear b5)
(clear b11)
)
(:goal
(and
(on b2 b4)
(on b3 b2)
(on b4 b7)
(on b5 b6)
(on b6 b11)
(on b7 b5)
(on b8 b10)
(on b10 b1)
(on b11 b9)
(on b12 b8))
)
)


