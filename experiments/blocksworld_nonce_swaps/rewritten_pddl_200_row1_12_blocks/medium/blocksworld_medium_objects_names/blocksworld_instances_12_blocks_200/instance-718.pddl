

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on-table b1)
(on b2 b10)
(on b3 b7)
(on b4 b11)
(on b5 b8)
(on b6 b4)
(on b7 b9)
(on b8 b3)
(on b9 b12)
(on b10 b5)
(on b11 b1)
(on-table b12)
(clear b2)
(clear b6)
)
(:goal
(and
(on b1 b8)
(on b2 b7)
(on b3 b10)
(on b4 b11)
(on b5 b1)
(on b6 b3)
(on b7 b5)
(on b9 b2)
(on b10 b4)
(on b11 b12)
(on b12 b9))
)
)


