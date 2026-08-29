

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:facizers b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b10)
(on b2 b7)
(on b3 b8)
(on b4 b3)
(on b5 b4)
(on b6 b12)
(on-table b7)
(on b8 b2)
(on b9 b5)
(on b10 b9)
(on b11 b6)
(on-table b12)
(clear b1)
(clear b11)
)
(:goal
(and
(on b1 b8)
(on b2 b11)
(on b4 b12)
(on b6 b3)
(on b7 b4)
(on b8 b9)
(on b9 b7)
(on b10 b2)
(on b11 b6))
)
)


