

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on-table b1)
(on b2 b9)
(on b3 b5)
(on-table b4)
(on b5 b12)
(on b6 b1)
(on b7 b10)
(on b8 b7)
(on b9 b8)
(on b10 b4)
(on-table b11)
(on b12 b11)
(clear b2)
(clear b3)
(clear b6)
)
(:goal
(and
(on b1 b8)
(on b2 b5)
(on b3 b12)
(on b5 b6)
(on b8 b3)
(on b10 b11)
(on b11 b9)
(on b12 b2))
)
)


