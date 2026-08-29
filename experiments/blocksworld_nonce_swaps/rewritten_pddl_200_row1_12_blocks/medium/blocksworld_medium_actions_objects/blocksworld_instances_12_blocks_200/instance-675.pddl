

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b2)
(on-table b2)
(on b3 b12)
(on-table b4)
(on b5 b9)
(on b6 b1)
(on b7 b8)
(on b8 b11)
(on-table b9)
(on b10 b6)
(on-table b11)
(on b12 b5)
(clear b3)
(clear b4)
(clear b7)
(clear b10)
)
(:goal
(and
(on b2 b10)
(on b3 b2)
(on b4 b12)
(on b6 b11)
(on b7 b4)
(on b8 b5)
(on b10 b9)
(on b11 b7))
)
)


