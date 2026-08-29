

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(handempty)
(on b1 b10)
(on b2 b8)
(on-table b3)
(on b4 b2)
(on b5 b6)
(on-table b6)
(on b7 b12)
(on b8 b7)
(on b9 b4)
(on b10 b9)
(on-table b11)
(on b12 b11)
(clear b1)
(clear b3)
(clear b5)
)
(:goal
(and
(on b1 b7)
(on b2 b8)
(on b3 b5)
(on b4 b3)
(on b6 b10)
(on b8 b1)
(on b9 b11)
(on b10 b2)
(on b11 b4)
(on b12 b6))
)
)


