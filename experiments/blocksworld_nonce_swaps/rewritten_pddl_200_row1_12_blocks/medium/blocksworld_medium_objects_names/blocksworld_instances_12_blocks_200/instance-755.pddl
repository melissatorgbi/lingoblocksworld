

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b3)
(on b2 b8)
(on b3 b2)
(on b4 b9)
(on b5 b7)
(on-table b6)
(on-table b7)
(on-table b8)
(on-table b9)
(on b10 b1)
(on b11 b6)
(on b12 b11)
(clear b4)
(clear b5)
(clear b10)
(clear b12)
)
(:goal
(and
(on b2 b9)
(on b3 b4)
(on b4 b2)
(on b6 b3)
(on b7 b5)
(on b8 b6)
(on b9 b12)
(on b11 b10)
(on b12 b7))
)
)


