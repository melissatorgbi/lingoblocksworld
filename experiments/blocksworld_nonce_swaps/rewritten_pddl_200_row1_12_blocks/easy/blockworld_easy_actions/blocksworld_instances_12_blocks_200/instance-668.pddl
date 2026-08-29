

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b5)
(on b2 b3)
(on b3 b10)
(on-table b4)
(on b5 b2)
(on-table b6)
(on b7 b4)
(on b8 b7)
(on-table b9)
(on b10 b6)
(on b11 b12)
(on b12 b8)
(clear b1)
(clear b9)
(clear b11)
)
(:goal
(and
(on b3 b4)
(on b4 b8)
(on b6 b11)
(on b7 b2)
(on b8 b12)
(on b9 b10)
(on b10 b6)
(on b11 b3)
(on b12 b7))
)
)


