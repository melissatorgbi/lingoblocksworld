

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on-table b1)
(on b2 b6)
(on b3 b8)
(on b4 b7)
(on b5 b3)
(on b6 b4)
(on-table b7)
(on b8 b2)
(on-table b9)
(on b10 b12)
(on-table b11)
(on b12 b1)
(clear b5)
(clear b9)
(clear b10)
(clear b11)
)
(:goal
(and
(on b2 b8)
(on b3 b2)
(on b4 b1)
(on b5 b9)
(on b9 b3)
(on b10 b12)
(on b11 b7)
(on b12 b6))
)
)


