

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b5)
(on-table b2)
(on-table b3)
(on-table b4)
(on b5 b2)
(on b6 b10)
(on b7 b12)
(on b8 b11)
(on b9 b7)
(on b10 b9)
(on b11 b3)
(on b12 b8)
(clear b1)
(clear b4)
(clear b6)
)
(:goal
(and
(on b2 b1)
(on b6 b12)
(on b7 b5)
(on b8 b11)
(on b11 b6)
(on b12 b4))
)
)


