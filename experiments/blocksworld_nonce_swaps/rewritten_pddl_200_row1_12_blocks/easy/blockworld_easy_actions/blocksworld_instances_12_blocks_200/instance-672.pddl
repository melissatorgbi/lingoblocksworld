

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on-table b1)
(on b2 b11)
(on-table b3)
(on b4 b3)
(on b5 b1)
(on b6 b12)
(on b7 b4)
(on b8 b5)
(on b9 b7)
(on b10 b2)
(on-table b11)
(on b12 b9)
(clear b6)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b8)
(on b2 b11)
(on b5 b2)
(on b6 b7)
(on b9 b3)
(on b11 b12)
(on b12 b1))
)
)


