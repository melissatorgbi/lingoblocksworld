

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b5)
(on b2 b1)
(on b3 b7)
(on b4 b2)
(on b5 b3)
(on b6 b9)
(on b7 b12)
(on-table b8)
(on b9 b8)
(on-table b10)
(on b11 b4)
(on b12 b10)
(clear b6)
(clear b11)
)
(:goal
(and
(on b1 b8)
(on b2 b3)
(on b3 b12)
(on b4 b1)
(on b5 b4)
(on b6 b2)
(on b7 b11)
(on b8 b10)
(on b10 b6)
(on b11 b5))
)
)


