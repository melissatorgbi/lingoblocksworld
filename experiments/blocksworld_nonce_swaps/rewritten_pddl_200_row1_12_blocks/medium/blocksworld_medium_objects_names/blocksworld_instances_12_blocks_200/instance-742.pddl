

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b2)
(on b2 b3)
(on-table b3)
(on b4 b11)
(on b5 b10)
(on-table b6)
(on b7 b6)
(on-table b8)
(on b9 b7)
(on b10 b8)
(on-table b11)
(on b12 b1)
(clear b4)
(clear b5)
(clear b9)
(clear b12)
)
(:goal
(and
(on b2 b8)
(on b3 b4)
(on b4 b6)
(on b5 b11)
(on b7 b9)
(on b8 b12)
(on b11 b2)
(on b12 b3))
)
)


