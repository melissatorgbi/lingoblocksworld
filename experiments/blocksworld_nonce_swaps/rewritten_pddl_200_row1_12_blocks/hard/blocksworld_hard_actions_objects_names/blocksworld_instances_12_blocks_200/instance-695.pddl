

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b7)
(on-table b2)
(on-table b3)
(on b4 b2)
(on b5 b3)
(on-table b6)
(on b7 b8)
(on b8 b9)
(on b9 b10)
(on-table b10)
(on b11 b1)
(on b12 b4)
(clear b5)
(clear b6)
(clear b11)
(clear b12)
)
(:goal
(and
(on b1 b8)
(on b3 b2)
(on b5 b12)
(on b6 b9)
(on b7 b1)
(on b9 b3)
(on b11 b6)
(on b12 b7))
)
)


