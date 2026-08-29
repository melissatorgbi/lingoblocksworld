

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on-table b1)
(on b2 b7)
(on b3 b12)
(on b4 b3)
(on-table b5)
(on b6 b10)
(on-table b7)
(on b8 b9)
(on b9 b1)
(on b10 b8)
(on b11 b6)
(on b12 b11)
(clear b2)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b3)
(on b2 b6)
(on b5 b12)
(on b9 b11)
(on b10 b9)
(on b11 b1)
(on b12 b2))
)
)


