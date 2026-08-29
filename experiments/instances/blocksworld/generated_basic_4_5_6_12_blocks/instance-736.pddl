

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b8)
(on-table b2)
(on b3 b1)
(on-table b4)
(on b5 b12)
(on b6 b4)
(on b7 b10)
(on b8 b5)
(on-table b9)
(on b10 b9)
(on b11 b3)
(on b12 b7)
(clear b2)
(clear b6)
(clear b11)
)
(:goal
(and
(on b2 b6)
(on b5 b4)
(on b7 b12)
(on b8 b10)
(on b9 b8)
(on b10 b5)
(on b11 b2)
(on b12 b1))
)
)


