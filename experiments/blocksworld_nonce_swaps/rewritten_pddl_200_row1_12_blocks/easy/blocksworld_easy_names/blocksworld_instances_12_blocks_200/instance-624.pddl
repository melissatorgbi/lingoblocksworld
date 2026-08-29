

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on-table b1)
(on-table b2)
(on b3 b6)
(on b4 b8)
(on-table b5)
(on b6 b2)
(on b7 b5)
(on b8 b12)
(on b9 b10)
(on b10 b7)
(on-table b11)
(on b12 b1)
(clear b3)
(clear b4)
(clear b9)
(clear b11)
)
(:goal
(and
(on b2 b11)
(on b4 b5)
(on b6 b12)
(on b8 b10)
(on b9 b7)
(on b10 b1)
(on b11 b9)
(on b12 b4))
)
)


