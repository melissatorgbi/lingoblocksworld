

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b8)
(on b2 b4)
(on b3 b10)
(on b4 b12)
(on b5 b1)
(on b6 b2)
(on b7 b6)
(on-table b8)
(on-table b9)
(on-table b10)
(on b11 b5)
(on b12 b9)
(clear b3)
(clear b7)
(clear b11)
)
(:goal
(and
(on b2 b4)
(on b3 b8)
(on b6 b3)
(on b7 b6)
(on b8 b1)
(on b9 b11)
(on b10 b7)
(on b11 b2))
)
)


