

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b10)
(on b2 b8)
(on b3 b11)
(on b4 b12)
(on-table b5)
(on-table b6)
(on b7 b2)
(on b8 b3)
(on-table b9)
(on b10 b9)
(on b11 b1)
(on b12 b6)
(clear b4)
(clear b5)
(clear b7)
)
(:goal
(and
(on b1 b10)
(on b3 b8)
(on b4 b2)
(on b5 b1)
(on b6 b7)
(on b8 b12)
(on b10 b9)
(on b11 b5)
(on b12 b11))
)
)


