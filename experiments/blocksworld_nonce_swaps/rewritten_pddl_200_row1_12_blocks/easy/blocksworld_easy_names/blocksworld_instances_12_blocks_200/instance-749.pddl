

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b9)
(on b2 b11)
(on b3 b6)
(on b4 b3)
(on b5 b12)
(on-table b6)
(on b7 b10)
(on-table b8)
(on-table b9)
(on b10 b2)
(on-table b11)
(on b12 b8)
(clear b1)
(clear b4)
(clear b5)
(clear b7)
)
(:goal
(and
(on b1 b5)
(on b2 b9)
(on b3 b8)
(on b4 b11)
(on b5 b2)
(on b9 b10)
(on b10 b12)
(on b11 b1))
)
)


