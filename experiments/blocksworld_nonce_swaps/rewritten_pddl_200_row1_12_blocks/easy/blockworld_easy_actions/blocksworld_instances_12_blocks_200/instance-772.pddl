

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b3)
(on b2 b6)
(on-table b3)
(on b4 b5)
(on b5 b1)
(on b6 b4)
(on b7 b9)
(on b8 b10)
(on b9 b8)
(on b10 b2)
(on-table b11)
(on b12 b11)
(clear b7)
(clear b12)
)
(:goal
(and
(on b1 b7)
(on b2 b8)
(on b3 b12)
(on b5 b3)
(on b6 b4)
(on b7 b2)
(on b8 b10)
(on b9 b11)
(on b10 b6)
(on b12 b1))
)
)


