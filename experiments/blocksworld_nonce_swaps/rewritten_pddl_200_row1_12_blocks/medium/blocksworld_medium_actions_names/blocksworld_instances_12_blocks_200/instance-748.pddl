

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b9)
(on b2 b1)
(on-table b3)
(on b4 b11)
(on b5 b3)
(on b6 b8)
(on b7 b12)
(on b8 b4)
(on b9 b10)
(on-table b10)
(on b11 b5)
(on b12 b2)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b8)
(on b4 b9)
(on b6 b1)
(on b7 b5)
(on b8 b12)
(on b9 b7)
(on b10 b2)
(on b12 b11))
)
)


