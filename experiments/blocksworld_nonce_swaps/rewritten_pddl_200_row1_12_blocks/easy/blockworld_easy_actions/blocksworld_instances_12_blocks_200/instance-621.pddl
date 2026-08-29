

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b5)
(on b2 b1)
(on-table b3)
(on b4 b3)
(on-table b5)
(on b6 b11)
(on b7 b6)
(on-table b8)
(on b9 b7)
(on b10 b8)
(on b11 b2)
(on b12 b9)
(clear b4)
(clear b10)
(clear b12)
)
(:goal
(and
(on b1 b8)
(on b2 b3)
(on b3 b11)
(on b4 b1)
(on b5 b9)
(on b6 b5)
(on b7 b6)
(on b8 b2)
(on b9 b12)
(on b10 b4))
)
)


