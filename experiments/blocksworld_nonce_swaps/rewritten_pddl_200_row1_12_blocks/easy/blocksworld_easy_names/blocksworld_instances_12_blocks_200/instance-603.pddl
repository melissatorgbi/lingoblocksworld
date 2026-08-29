

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on-table b1)
(on b2 b8)
(on b3 b12)
(on-table b4)
(on b5 b9)
(on b6 b4)
(on b7 b3)
(on-table b8)
(on-table b9)
(on b10 b7)
(on b11 b2)
(on b12 b1)
(clear b5)
(clear b6)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b12)
(on b3 b8)
(on b4 b5)
(on b5 b3)
(on b6 b9)
(on b7 b6)
(on b9 b1)
(on b12 b2))
)
)


