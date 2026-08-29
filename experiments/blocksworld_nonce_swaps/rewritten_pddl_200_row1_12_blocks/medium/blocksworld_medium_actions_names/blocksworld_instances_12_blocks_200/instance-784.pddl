

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b8)
(on b2 b12)
(on b3 b9)
(on b4 b11)
(on b5 b6)
(on b6 b4)
(on b7 b5)
(on b8 b2)
(on b9 b10)
(on-table b10)
(on b11 b3)
(on-table b12)
(clear b1)
(clear b7)
)
(:goal
(and
(on b2 b3)
(on b3 b5)
(on b4 b2)
(on b5 b1)
(on b6 b7)
(on b7 b8)
(on b8 b9)
(on b9 b10)
(on b10 b4)
(on b11 b6)
(on b12 b11))
)
)


