

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on-table b1)
(on-table b2)
(on b3 b8)
(on b4 b3)
(on b5 b10)
(on-table b6)
(on b7 b6)
(on b8 b5)
(on b9 b7)
(on-table b10)
(on b11 b12)
(on b12 b9)
(clear b1)
(clear b2)
(clear b4)
(clear b11)
)
(:goal
(and
(on b1 b9)
(on b3 b11)
(on b4 b1)
(on b6 b10)
(on b7 b4)
(on b9 b6)
(on b10 b3)
(on b11 b5)
(on b12 b7))
)
)


