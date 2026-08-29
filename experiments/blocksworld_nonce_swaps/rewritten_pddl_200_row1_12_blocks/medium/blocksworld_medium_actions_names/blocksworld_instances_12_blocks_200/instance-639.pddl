

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b12)
(on b2 b7)
(on b3 b6)
(on b4 b1)
(on b5 b9)
(on b6 b5)
(on b7 b3)
(on b8 b4)
(on-table b9)
(on b10 b2)
(on b11 b10)
(on b12 b11)
(clear b8)
)
(:goal
(and
(on b1 b3)
(on b2 b4)
(on b3 b5)
(on b4 b1)
(on b5 b10)
(on b6 b11)
(on b10 b7)
(on b11 b9)
(on b12 b8))
)
)


