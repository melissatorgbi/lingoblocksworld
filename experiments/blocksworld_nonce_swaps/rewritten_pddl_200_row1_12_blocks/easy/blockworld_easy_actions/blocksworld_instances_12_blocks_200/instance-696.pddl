

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b12)
(on b2 b3)
(on b3 b7)
(on-table b4)
(on b5 b11)
(on b6 b5)
(on b7 b8)
(on-table b8)
(on-table b9)
(on b10 b4)
(on-table b11)
(on b12 b10)
(clear b1)
(clear b2)
(clear b6)
(clear b9)
)
(:goal
(and
(on b2 b7)
(on b3 b8)
(on b5 b2)
(on b6 b3)
(on b7 b10)
(on b10 b12)
(on b11 b5)
(on b12 b1))
)
)


