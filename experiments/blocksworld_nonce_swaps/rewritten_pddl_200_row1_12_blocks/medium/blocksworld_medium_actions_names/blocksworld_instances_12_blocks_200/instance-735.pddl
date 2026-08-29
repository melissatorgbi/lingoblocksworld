

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b11)
(on-table b2)
(on b3 b9)
(on-table b4)
(on-table b5)
(on b6 b1)
(on b7 b10)
(on-table b8)
(on b9 b5)
(on b10 b12)
(on b11 b7)
(on b12 b3)
(clear b2)
(clear b4)
(clear b6)
(clear b8)
)
(:goal
(and
(on b2 b6)
(on b5 b8)
(on b6 b9)
(on b7 b2)
(on b9 b10)
(on b11 b12)
(on b12 b1))
)
)


