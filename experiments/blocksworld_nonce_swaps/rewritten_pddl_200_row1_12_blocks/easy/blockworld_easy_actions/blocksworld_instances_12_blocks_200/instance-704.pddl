

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b11)
(on-table b2)
(on b3 b6)
(on-table b4)
(on b5 b4)
(on b6 b8)
(on-table b7)
(on b8 b7)
(on b9 b10)
(on b10 b2)
(on b11 b9)
(on b12 b3)
(clear b1)
(clear b5)
(clear b12)
)
(:goal
(and
(on b3 b1)
(on b4 b2)
(on b5 b4)
(on b6 b12)
(on b7 b6)
(on b8 b5)
(on b9 b7)
(on b11 b8)
(on b12 b10))
)
)


