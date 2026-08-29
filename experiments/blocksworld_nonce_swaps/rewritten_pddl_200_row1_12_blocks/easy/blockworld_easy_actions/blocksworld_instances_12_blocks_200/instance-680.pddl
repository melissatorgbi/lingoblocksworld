

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b11)
(on b2 b12)
(on-table b3)
(on b4 b6)
(on b5 b9)
(on-table b6)
(on b7 b10)
(on b8 b2)
(on b9 b3)
(on-table b10)
(on b11 b8)
(on b12 b7)
(clear b1)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b3)
(on b2 b7)
(on b3 b9)
(on b4 b10)
(on b6 b8)
(on b7 b5)
(on b9 b11)
(on b10 b1)
(on b11 b2)
(on b12 b6))
)
)


