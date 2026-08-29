

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b10)
(on-table b2)
(on b3 b2)
(on b4 b6)
(on b5 b1)
(on b6 b3)
(on-table b7)
(on b8 b5)
(on-table b9)
(on b10 b7)
(on b11 b12)
(on b12 b8)
(clear b4)
(clear b9)
(clear b11)
)
(:goal
(and
(on b1 b3)
(on b3 b9)
(on b4 b12)
(on b5 b8)
(on b6 b5)
(on b7 b4)
(on b10 b11)
(on b12 b10))
)
)


