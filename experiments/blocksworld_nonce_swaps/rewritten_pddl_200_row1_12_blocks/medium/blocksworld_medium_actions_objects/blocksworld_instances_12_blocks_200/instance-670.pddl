

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b6)
(on b2 b9)
(on b3 b2)
(on-table b4)
(on b5 b3)
(on b6 b5)
(on-table b7)
(on b8 b4)
(on b9 b10)
(on b10 b8)
(on b11 b7)
(on b12 b1)
(clear b11)
(clear b12)
)
(:goal
(and
(on b1 b2)
(on b2 b8)
(on b3 b4)
(on b5 b11)
(on b6 b10)
(on b8 b9)
(on b9 b6)
(on b12 b3))
)
)


