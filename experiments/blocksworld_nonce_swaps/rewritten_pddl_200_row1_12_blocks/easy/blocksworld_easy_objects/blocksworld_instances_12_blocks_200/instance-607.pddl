

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b6)
(on-table b2)
(on b3 b10)
(on b4 b5)
(on-table b5)
(on-table b6)
(on b7 b4)
(on-table b8)
(on b9 b1)
(on-table b10)
(on b11 b7)
(on b12 b3)
(clear b2)
(clear b8)
(clear b9)
(clear b11)
(clear b12)
)
(:goal
(and
(on b2 b10)
(on b5 b1)
(on b6 b4)
(on b7 b2)
(on b8 b6)
(on b9 b5)
(on b10 b3)
(on b12 b7))
)
)


