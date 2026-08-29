

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b4)
(on b2 b7)
(on-table b3)
(on-table b4)
(on b5 b10)
(on b6 b3)
(on b7 b9)
(on b8 b2)
(on-table b9)
(on b10 b1)
(on b11 b6)
(on b12 b8)
(clear b5)
(clear b11)
(clear b12)
)
(:goal
(and
(on b4 b1)
(on b5 b2)
(on b6 b5)
(on b7 b8)
(on b8 b12)
(on b10 b7)
(on b11 b9)
(on b12 b4))
)
)


