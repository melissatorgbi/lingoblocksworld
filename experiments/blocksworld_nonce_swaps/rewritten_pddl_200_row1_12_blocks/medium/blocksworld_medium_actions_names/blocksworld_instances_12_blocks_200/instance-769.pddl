

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on-table b1)
(on b2 b3)
(on b3 b6)
(on b4 b9)
(on b5 b11)
(on-table b6)
(on-table b7)
(on b8 b2)
(on b9 b1)
(on b10 b8)
(on b11 b10)
(on-table b12)
(clear b4)
(clear b5)
(clear b7)
(clear b12)
)
(:goal
(and
(on b1 b3)
(on b3 b4)
(on b4 b12)
(on b6 b9)
(on b7 b2)
(on b8 b7)
(on b10 b5)
(on b11 b1))
)
)


