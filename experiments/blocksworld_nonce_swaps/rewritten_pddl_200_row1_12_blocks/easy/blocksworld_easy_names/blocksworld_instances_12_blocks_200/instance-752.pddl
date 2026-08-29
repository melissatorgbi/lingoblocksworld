

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b3)
(on b2 b1)
(on b3 b10)
(on b4 b5)
(on b5 b8)
(on b6 b12)
(on-table b7)
(on b8 b9)
(on-table b9)
(on-table b10)
(on b11 b4)
(on b12 b7)
(clear b2)
(clear b6)
(clear b11)
)
(:goal
(and
(on b2 b8)
(on b3 b9)
(on b4 b6)
(on b5 b2)
(on b7 b1)
(on b8 b12)
(on b9 b10)
(on b10 b11)
(on b12 b7))
)
)


