

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b12)
(on b2 b1)
(on-table b3)
(on b4 b6)
(on b5 b3)
(on b6 b7)
(on b7 b5)
(on b8 b2)
(on b9 b4)
(on b10 b8)
(on-table b11)
(on b12 b9)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b5)
(on b2 b4)
(on b3 b2)
(on b5 b7)
(on b6 b3)
(on b7 b12)
(on b9 b10))
)
)


