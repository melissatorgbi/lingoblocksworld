

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b6)
(on-table b2)
(on b3 b8)
(on-table b4)
(on b5 b12)
(on b6 b4)
(on b7 b11)
(on b8 b7)
(on b9 b2)
(on b10 b3)
(on b11 b9)
(on b12 b10)
(clear b1)
(clear b5)
)
(:goal
(and
(on b1 b4)
(on b2 b10)
(on b3 b9)
(on b5 b1)
(on b8 b2)
(on b9 b6)
(on b10 b3)
(on b11 b7)
(on b12 b8))
)
)


