

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b6)
(on b2 b4)
(on b3 b7)
(on-table b4)
(on b5 b2)
(on-table b6)
(on b7 b10)
(on-table b8)
(on-table b9)
(on b10 b8)
(on b11 b12)
(on b12 b9)
(clear b1)
(clear b3)
(clear b5)
(clear b11)
)
(:goal
(and
(on b1 b2)
(on b2 b9)
(on b3 b12)
(on b4 b5)
(on b5 b7)
(on b6 b10)
(on b7 b6)
(on b8 b4)
(on b9 b3))
)
)


