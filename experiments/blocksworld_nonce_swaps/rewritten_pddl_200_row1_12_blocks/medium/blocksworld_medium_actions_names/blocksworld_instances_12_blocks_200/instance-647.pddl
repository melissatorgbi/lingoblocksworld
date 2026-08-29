

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b5)
(on-table b2)
(on b3 b4)
(on b4 b8)
(on b5 b12)
(on b6 b1)
(on b7 b9)
(on b8 b7)
(on b9 b6)
(on b10 b11)
(on b11 b3)
(on b12 b2)
(clear b10)
)
(:goal
(and
(on b2 b6)
(on b3 b7)
(on b4 b3)
(on b5 b9)
(on b7 b5)
(on b8 b12)
(on b9 b11)
(on b11 b10)
(on b12 b4))
)
)


