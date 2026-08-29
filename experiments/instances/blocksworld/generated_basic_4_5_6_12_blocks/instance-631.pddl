

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b9)
(on-table b2)
(on b3 b12)
(on-table b4)
(on b5 b3)
(on b6 b4)
(on b7 b6)
(on-table b8)
(on b9 b5)
(on b10 b8)
(on b11 b7)
(on b12 b10)
(clear b1)
(clear b2)
(clear b11)
)
(:goal
(and
(on b1 b11)
(on b2 b12)
(on b4 b5)
(on b5 b1)
(on b6 b2)
(on b7 b3)
(on b8 b7)
(on b10 b4)
(on b11 b9)
(on b12 b10))
)
)


