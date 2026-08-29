

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b10)
(on b2 b12)
(on b3 b7)
(on b4 b9)
(on b5 b6)
(on-table b6)
(on b7 b8)
(on b8 b1)
(on b9 b5)
(on-table b10)
(on b11 b4)
(on-table b12)
(clear b2)
(clear b3)
(clear b11)
)
(:goal
(and
(on b2 b6)
(on b4 b10)
(on b5 b9)
(on b6 b11)
(on b7 b8)
(on b8 b5)
(on b10 b12)
(on b11 b1)
(on b12 b3))
)
)


