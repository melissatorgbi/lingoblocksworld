

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b3)
(on-table b2)
(on b3 b5)
(on b4 b6)
(on-table b5)
(on b6 b8)
(on-table b7)
(on b8 b1)
(on b9 b2)
(on b10 b4)
(on b11 b12)
(on-table b12)
(clear b7)
(clear b9)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b11)
(on b2 b9)
(on b4 b12)
(on b7 b8)
(on b8 b4)
(on b9 b7)
(on b10 b2)
(on b11 b5)
(on b12 b1))
)
)


